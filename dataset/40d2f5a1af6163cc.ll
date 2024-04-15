
; 4 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = bitcast float %3 to i32
  %5 = and i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
