
; 26 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/syntax_enc.c.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [9 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_crtc_state_dump.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr [9 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
