
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fneg double %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, double %3, double %2
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
