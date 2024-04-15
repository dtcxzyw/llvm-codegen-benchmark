
; 5 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/esp6.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 7
  %5 = add i32 %4, %0
  %6 = and i32 %5, -8
  %7 = add i32 %6, 87
  ret i32 %7
}

attributes #0 = { nounwind }
