
; 16 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/drm_plane.ll
; linux/optimized/ndisc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
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

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 30 occurrences:
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
; jq/optimized/execute.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/phc_vclocks.ll
; linux/optimized/rss.ll
; linux/optimized/scm.ll
; linux/optimized/xfrm_user.ll
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

; 2 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nsw i64 %1, -4
  %3 = and i64 %2, -16
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
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
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 51
  %3 = and i32 %2, -16
  %4 = add nsw i32 %3, -4
  ret i32 %4
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
