
; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -64
  ret i8 %6
}

attributes #0 = { nounwind }
