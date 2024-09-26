
; 17 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBody.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/raycast.cpp.ll
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
define ptr @func0000000000000012(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i64 4, i64 16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
