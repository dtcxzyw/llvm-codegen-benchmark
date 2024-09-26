
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = fcmp olt double %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fcmp ogt double %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
