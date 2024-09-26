
; 6 occurrences:
; abc/optimized/giaMan.c.ll
; hermes/optimized/TypedArray.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; proj/optimized/geodesic.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

attributes #0 = { nounwind }
