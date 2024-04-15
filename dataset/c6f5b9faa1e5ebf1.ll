
; 4 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 8.000000e+00
  %3 = fdiv double %2, 7.800000e+01
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
