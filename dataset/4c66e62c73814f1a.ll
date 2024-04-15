
; 36 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; flac/optimized/stream_encoder.c.ll
; linux/optimized/cache.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/indirect.ll
; linux/optimized/journal.ll
; linux/optimized/mballoc.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/quota_tree.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = ashr i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
