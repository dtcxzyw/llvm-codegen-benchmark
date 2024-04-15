
; 38 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_flow_controller.cc.ll
; linux/optimized/amdtopology.ll
; linux/optimized/bio.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-io.ll
; linux/optimized/i915_vma.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp.ll
; linux/optimized/tctx.ll
; linux/optimized/vt.ll
; linux/optimized/xprt.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/scene.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/generation.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/packet-ftp.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 8 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 18 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/bio.ll
; linux/optimized/bsg.ll
; linux/optimized/ebda.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sg.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_input.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 19 occurrences:
; lief/optimized/ssl_msg.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 4
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
