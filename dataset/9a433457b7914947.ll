
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
