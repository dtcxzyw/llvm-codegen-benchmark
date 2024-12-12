
; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 16
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/abcDetect.c.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 8192
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
