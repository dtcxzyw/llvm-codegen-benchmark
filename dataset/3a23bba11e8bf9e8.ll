
; 6 occurrences:
; annoy/optimized/annoymodule.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/boostdesc.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fmul float %4, 5.000000e-01
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
