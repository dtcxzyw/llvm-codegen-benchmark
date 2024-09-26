
; 10 occurrences:
; abc/optimized/superGate.c.ll
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/pg_enum.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; openjdk/optimized/constantTable.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
