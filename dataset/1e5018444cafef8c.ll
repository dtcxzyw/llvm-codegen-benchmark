
; 8 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; openvdb/optimized/Proximity.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  %6 = fsub double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
