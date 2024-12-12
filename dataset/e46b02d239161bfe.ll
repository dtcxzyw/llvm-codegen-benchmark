
; 3 occurrences:
; linux/optimized/regmap.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 56 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hdf5/optimized/H5HFiter.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/resize.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/kadd32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/ukadd32.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaUtil.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
