
; 2 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 1.000000e-04
  ret i1 %5
}

attributes #0 = { nounwind }
