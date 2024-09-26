
; 5 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fadd float %3, %0
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
