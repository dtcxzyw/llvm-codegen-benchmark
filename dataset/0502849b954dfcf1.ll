
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 6.000000e-01, %2
  %4 = fadd double %1, %3
  %5 = fadd double %4, %0
  %6 = fmul double %5, 6.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
