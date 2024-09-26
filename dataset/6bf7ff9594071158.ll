
; 11 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/interval.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 0x3FEEC709DC3A03FD
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
