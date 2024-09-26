
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
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = select i1 %2, float %0, float %1
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
