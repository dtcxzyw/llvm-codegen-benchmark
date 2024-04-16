
; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  %5 = or i8 %4, -64
  ret i8 %5
}

attributes #0 = { nounwind }
