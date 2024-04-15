
; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %0, %4
  %6 = xor i32 %1, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
