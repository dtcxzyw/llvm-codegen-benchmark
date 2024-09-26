
; 22 occurrences:
; abc/optimized/sclSize.c.ll
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
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/colormap.cpp.ll
; openmpi/optimized/pml_ob1.ll
; postgres/optimized/pg_enum.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btPersistentManifold.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/constantTable.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcSpeedup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
