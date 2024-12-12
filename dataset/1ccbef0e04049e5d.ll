
; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/analytichestonengine.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.500000e-01
  %3 = fsub double %0, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/krovak.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/kronrodintegral.ll
; redis/optimized/geohash_helper.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
