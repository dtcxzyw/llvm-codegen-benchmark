
; 2 occurrences:
; luajit/optimized/lj_opt_dce.ll
; luajit/optimized/lj_opt_dce_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 96
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
