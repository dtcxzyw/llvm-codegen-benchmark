
; 8 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/p3p.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %0
  %5 = fmul double %1, 2.500000e-01
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
