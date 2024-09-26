
; 10 occurrences:
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; cpython/optimized/exceptions.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/driver.cpp.ll
; minetest/optimized/game.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; proj/optimized/io.cpp.ll
; tree-sitter-rs/optimized/1cv8rmziqotlzxv3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
