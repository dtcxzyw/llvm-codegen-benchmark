
; 2 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/llb1Cluster.c.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/Clustering.cpp.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
