
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fsub float %1, %3
  %5 = fsub float %4, %0
  %6 = fadd float %5, 1.200000e+01
  ret float %6
}

attributes #0 = { nounwind }
