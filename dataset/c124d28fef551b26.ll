
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
