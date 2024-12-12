
; 14 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = trunc nuw nsw i64 %2 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = trunc nuw i64 %2 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
