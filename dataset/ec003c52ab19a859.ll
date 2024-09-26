
; 9 occurrences:
; mitsuba3/optimized/projector.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %1, %0
  %5 = select i1 %4, float %0, float %1
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
