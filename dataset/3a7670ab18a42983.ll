
; 14 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
