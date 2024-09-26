
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 17
  %3 = getelementptr [0 x { [16 x i16] }], ptr %0, i64 0, i64 %2, i32 0, i64 15
  ret ptr %3
}

; 23 occurrences:
; gromacs/optimized/calcvir.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr nusw [18 x float], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  ret ptr %4
}

; 2 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr nusw [99 x float], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
