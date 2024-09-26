
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %.neg = fmul double %3, -5.000000e-01
  %4 = select i1 %0, double -5.000000e-01, double %.neg
  ret double %4
}

attributes #0 = { nounwind }
