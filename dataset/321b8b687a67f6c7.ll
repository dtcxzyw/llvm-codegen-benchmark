
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/Clustering.cpp.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
