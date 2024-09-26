
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %.neg = fmul double %0, -5.000000e-01
  %2 = select i1 %1, double -5.000000e-01, double %.neg
  ret double %2
}

attributes #0 = { nounwind }
