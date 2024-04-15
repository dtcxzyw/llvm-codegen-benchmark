
; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = fadd double %0, 5.000000e-01
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/post_process.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = fadd float %0, -1.000000e+00
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
