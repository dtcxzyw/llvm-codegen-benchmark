
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 720
  %.idx = shl nsw i64 %5, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %6
}

; 12 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; gromacs/optimized/topology.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/util.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 88
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %.idx = shl nsw i64 %5, 5
  %6 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = shl i64 %5, 8
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 80
  %6 = shl i64 %5, 16
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
