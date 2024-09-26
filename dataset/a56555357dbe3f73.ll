
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; quantlib/optimized/concentrating1dmesher.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
