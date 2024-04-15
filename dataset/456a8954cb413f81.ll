
; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, 111
  %4 = add i32 %3, %2
  %5 = and i32 %4, -8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
