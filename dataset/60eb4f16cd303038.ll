
%class.aiVector3t.2823159 = type { double, double, double }

; 16 occurrences:
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
; openusd/optimized/level.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i64 %1, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i64 %1, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr %class.aiVector3t.2823159, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i64 %1, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i64 %1, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
