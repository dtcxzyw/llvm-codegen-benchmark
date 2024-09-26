
; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, double 0x400921FB54442D18, double %3
  ret double %5
}

attributes #0 = { nounwind }
