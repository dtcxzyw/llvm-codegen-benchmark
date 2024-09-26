
; 18 occurrences:
; abc/optimized/superGate.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/pg_enum.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; bullet3/optimized/btConvexHull.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/constantTable.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
