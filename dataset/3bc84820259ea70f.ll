
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/intel_crtc_state_dump.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr [768 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 65 occurrences:
; clamav/optimized/asn1.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/syntax_enc.c.ll
; mimalloc/optimized/arena.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/mappergradaffine.cpp.ll
; opencv/optimized/mappergradproj.cpp.ll
; opencv/optimized/mappergradsimilar.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/volume.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr nusw [9 x double], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 17
  %3 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 5 occurrences:
; gromacs/optimized/calcvir.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
