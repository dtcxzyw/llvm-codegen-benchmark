
; 39 occurrences:
; abc/optimized/superGate.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/gim_box_set.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/kkutils.c.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/tzrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/test_overhead.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/rangetypes_typanalyze.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; ruby/optimized/static_literals.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/ftype-double.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
