
; 19 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
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
define i64 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, i64 4, i64 16
  ret i64 %2
}

; 8 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; openjdk/optimized/globalDefinitions.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, i64 4, i64 0
  ret i64 %2
}

; 3 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = select i1 %1, i64 5, i64 0
  ret i64 %2
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+09
  %2 = select i1 %1, i64 16384, i64 0
  ret i64 %2
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 4.000000e+00
  %2 = select i1 %1, i64 6, i64 5
  ret i64 %2
}

attributes #0 = { nounwind }
