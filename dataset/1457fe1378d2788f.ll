
; 3 occurrences:
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; postgres/optimized/pgbench.ll
; quantlib/optimized/gammadistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
