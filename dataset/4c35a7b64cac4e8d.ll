
; 15 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/drm_plane.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/arena.cc.ll
; slurm/optimized/gpu_nvml.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 68719476688
  %3 = and i64 %2, 68719476720
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/io_channel-socket.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 248
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 27 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sscal_k.c.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 143
  %3 = and i64 %2, 2097144
  %4 = add nsw i64 %3, -136
  ret i64 %4
}

; 6 occurrences:
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add i64 %1, 15
  %3 = and i64 %2, -8
  %4 = add i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/qrdecomposition.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 34359738360
  %3 = and i64 %2, 34359738360
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_vibrance.c.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nsw i64 %1, -4
  %3 = and i64 %2, -16
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 11
  %2 = add i64 %1, 8271
  %3 = and i64 %2, -1976
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 3
  %2 = add i64 %1, -8
  %3 = and i64 %2, -16
  %4 = add nuw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 51
  %2 = add nsw i64 %1, -2303591209400008704
  %3 = and i64 %2, -4503599627370496
  %4 = add i64 %3, 4602678819172646912
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = add i64 %1, -4
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
