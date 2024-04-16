
; 5 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, %2
  %5 = fmul float %4, 3.000000e+00
  %6 = fsub float %1, %5
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
