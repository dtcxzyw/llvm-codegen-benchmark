
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add i32 %3, 1619
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 48
  %4 = add i32 %3, 1536
  %5 = add i32 %1, %4
  %6 = add i32 %0, %5
  %7 = and i32 %6, -16
  ret i32 %7
}

attributes #0 = { nounwind }
