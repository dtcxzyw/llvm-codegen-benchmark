
; 5 occurrences:
; quantlib/optimized/juquadraticengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
