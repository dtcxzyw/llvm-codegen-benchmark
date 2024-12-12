
; 9 occurrences:
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ugt i64 %.unshifted, 1
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
