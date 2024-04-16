
; 8 occurrences:
; icu/optimized/decNumber.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4
  %4 = select i1 %3, i32 %1, i32 32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/giaResub.c.ll
; git/optimized/xmerge.ll
; graphviz/optimized/pack.c.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlarrv.c.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/parse_func.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/lstrlib.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp slt i64 %2, 0
  %3 = select i1 %.inv, i64 0, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 27 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; folly/optimized/LogLevel.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uconv.ll
; libquic/optimized/mul.c.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-someip.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/rulebasedcollator.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; cpython/optimized/pystrtod.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mlme.ll
; node/optimized/libnode.node_errors.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; slurm/optimized/step_mgr.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationweights.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 35 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 96
  %4 = select i1 %3, i64 %1, i64 48
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
