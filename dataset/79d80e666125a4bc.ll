
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %.neg = fmul double %2, -5.000000e-01
  %4 = select i1 %3, double -5.000000e-01, double %.neg
  ret double %4
}

attributes #0 = { nounwind }
