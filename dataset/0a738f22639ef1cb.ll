
; 7 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fcmp ogt float %6, 0x3FEFFFFFE0000000
  ret i1 %7
}

attributes #0 = { nounwind }
