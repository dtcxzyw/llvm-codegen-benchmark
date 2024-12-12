
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
define i32 @func00000000000003e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = trunc nuw nsw i64 %3 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = trunc nuw i64 %3 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
