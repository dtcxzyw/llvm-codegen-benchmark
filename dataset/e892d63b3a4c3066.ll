
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; quantlib/optimized/g2.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.neg = fmul double %1, -5.000000e-01
  %2 = select i1 %0, double -5.000000e-01, double %.neg
  ret double %2
}

attributes #0 = { nounwind }
