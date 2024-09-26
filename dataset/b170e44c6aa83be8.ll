
; 3 occurrences:
; postgres/optimized/pgbench.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/actualactual.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.200000e+01
  %5 = fdiv double %4, 3.650000e+02
  ret double %5
}

; 2 occurrences:
; grpc/optimized/rls.cc.ll
; quickjs/optimized/qjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+03
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

attributes #0 = { nounwind }
