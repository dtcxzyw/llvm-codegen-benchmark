
; 8 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, 0x3FEFFFFFE0000000
  ret i1 %6
}

attributes #0 = { nounwind }
