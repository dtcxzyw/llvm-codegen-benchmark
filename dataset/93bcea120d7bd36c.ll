
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = mul i32 %0, -3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
