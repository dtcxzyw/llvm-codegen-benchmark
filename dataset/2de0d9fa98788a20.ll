
; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 576460752303423487
  %4 = mul i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = shl i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
