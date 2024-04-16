
; 12 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
