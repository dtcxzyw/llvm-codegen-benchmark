
; 17 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/qrqp.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/raycast.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i64 4, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; flatbuffers/optimized/code_generators.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; node/optimized/libnode.traced_value.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; graphviz/optimized/edges.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, i64 24, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
