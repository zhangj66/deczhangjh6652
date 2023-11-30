#[starknet::contract]
mod uuisnwk {
    #[storage]
    struct Storage {}

    #[external(v0)]
    fn uuisnwk(self: @ContractState) -> felt252 {
        return 'echo uuisnwkuuisnwk!';
    }
}
