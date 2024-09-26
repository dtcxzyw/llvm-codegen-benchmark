
; 12 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/sabr.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
