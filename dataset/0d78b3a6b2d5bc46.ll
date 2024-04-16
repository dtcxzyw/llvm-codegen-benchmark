
; 4 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/darLib.c.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float %2, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
