
; 2 occurrences:
; luau/optimized/isocline.c.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 250000000
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %1, i64 5)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -2
  %2 = call noundef i64 @llvm.smax.i64(i64 %1, i64 -4611686018427387903)
  ret i64 %2
}

; 11 occurrences:
; linux/optimized/blk-iocost.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 10000)
  ret i64 %2
}

; 2 occurrences:
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
