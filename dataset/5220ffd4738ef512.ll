
; 11 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/gmx_energy.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/zDirector.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/cevrndcalculator.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 8.400000e-01
  ret double %5
}

attributes #0 = { nounwind }
