
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1619
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, 52591
  %6 = add i32 %4, %5
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %0, 43
  %6 = add i32 %5, %4
  %7 = and i32 %6, -8
  ret i32 %7
}

attributes #0 = { nounwind }
