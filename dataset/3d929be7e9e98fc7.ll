
; 19 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/geqo_erx.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/e100.ll
; opencv/optimized/erfilter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 2
  %5 = icmp samesign ugt i64 %4, %3
  %6 = select i1 %5, i64 3, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
