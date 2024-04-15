
; 12 occurrences:
; abc/optimized/bmcMaj3.c.ll
; ceres/optimized/covariance_impl.cc.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/clouds.cpp.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; darktable/optimized/lut3dgmic.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_cubic.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/util_cutils.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
