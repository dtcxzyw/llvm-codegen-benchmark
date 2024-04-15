
; 2 occurrences:
; git/optimized/diffcore-break.ll
; grpc/optimized/outlier_detection.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 6.000000e+04
  %5 = uitofp i64 %1 to double
  %6 = fdiv double %4, %5
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
