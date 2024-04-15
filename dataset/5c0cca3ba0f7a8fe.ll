
; 3 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_ashift.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 2.500000e-01
  %4 = fdiv float %3, %0
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
