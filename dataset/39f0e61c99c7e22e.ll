
; 30 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/e100.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/geqo_erx.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/libmspack.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %4, i64 3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 2, i64 %0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4096
  %.not = icmp ugt i64 %3, %1
  %4 = select i1 %.not, i64 %0, i64 4096
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1442695040888963407
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 7039644732281083381, i64 %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/transpose.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4096
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 32768, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
