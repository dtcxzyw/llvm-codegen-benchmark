
; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1619
  %5 = mul i32 %0, 31337
  %6 = add i32 %4, %5
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

attributes #0 = { nounwind }
