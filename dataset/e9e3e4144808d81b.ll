
; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, -1
  %5 = mul i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
