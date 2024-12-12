
; 12 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; cpython/optimized/posixmodule.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; rocksdb/optimized/memtable.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 6.000000e-01, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0xBFB657184AE74487, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
