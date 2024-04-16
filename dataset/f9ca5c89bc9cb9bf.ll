
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/simplexml.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
