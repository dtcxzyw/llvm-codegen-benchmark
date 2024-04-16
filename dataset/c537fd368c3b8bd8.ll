
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 70 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/buildid.ll
; linux/optimized/commit.ll
; linux/optimized/compress.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/drm_cache.ll
; linux/optimized/esp6.ll
; linux/optimized/exec.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/init_64.ll
; linux/optimized/inline.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/journal.ll
; linux/optimized/kbuf.ll
; linux/optimized/kexec_core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libfs.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/page-io.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/remap_range.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/set_memory.ll
; linux/optimized/shmem.ll
; linux/optimized/shmem_utils.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/socklib.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tcp.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/transaction.ll
; linux/optimized/truncate.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
