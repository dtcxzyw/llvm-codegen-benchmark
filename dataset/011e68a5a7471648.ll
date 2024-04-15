
; 15 occurrences:
; brotli/optimized/encode.c.ll
; git/optimized/diff-delta.ll
; linux/optimized/dm-stats.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/nfs2xdr.ll
; meshlab/optimized/io_tri.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2000
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = shl nuw nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/giaForce.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/dict.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 384
  %3 = shl i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/intel_engine_pm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaLf.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; graphviz/optimized/sgraph.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = shl nsw i64 %0, 2
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/drm_self_refresh_helper.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = mul i32 %0, 2560
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; openmpi/optimized/odls_base_default_fns.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul i32 %0, 6
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = shl i64 %0, 12
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = mul nsw i32 %0, -100
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 65537
  %3 = shl nuw nsw i32 %0, 16
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 65537
  %3 = shl nuw nsw i32 %0, 16
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
