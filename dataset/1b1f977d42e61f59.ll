
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, 3
  ret i16 %3
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 100
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 40
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; ceres/optimized/linear_least_squares_problems.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 100
  ret i32 %3
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000033(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i16
  %3 = mul nuw nsw i16 %2, 21
  ret i16 %3
}

attributes #0 = { nounwind }
