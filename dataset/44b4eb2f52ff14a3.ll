
; 5 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
