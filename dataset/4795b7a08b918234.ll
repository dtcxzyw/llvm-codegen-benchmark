
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
