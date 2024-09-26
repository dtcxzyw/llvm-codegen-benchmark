
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
  %4 = fmul double %3, 5.000000e-01
  %5 = fneg double %4
  %6 = select i1 %0, double %5, double %4
  %7 = fadd double %6, 5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
