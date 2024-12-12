
; 7 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/vt.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_rtc.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 28 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
