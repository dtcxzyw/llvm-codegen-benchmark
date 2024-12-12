
; 18 occurrences:
; libwebp/optimized/rescaler_utils.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ABIInfo.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; ruby/optimized/regcomp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add nsw i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 29 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/job_mgr.ll
; xgboost/optimized/input_split_base.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 17 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; glslang/optimized/PoolAlloc.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add nuw nsw i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add nuw i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
