
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
