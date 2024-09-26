
; 15 occurrences:
; abc/optimized/bmcMaj3.c.ll
; ceres/optimized/covariance_impl.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/depth_space_ops_layer.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 15 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/intel_dpll_mgr.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %0
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
