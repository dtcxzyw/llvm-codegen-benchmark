
; 10 occurrences:
; gromacs/optimized/slas2.cpp.ll
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
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = select i1 %0, float %1, float %2
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
