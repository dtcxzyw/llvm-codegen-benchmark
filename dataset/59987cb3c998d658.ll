
; 51 occurrences:
; abc/optimized/gzwrite.c.ll
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/nghttp2_buf.c.ll
; curl/optimized/libcurl_la-bufq.ll
; faiss/optimized/io.cpp.ll
; folly/optimized/Dump.cpp.ll
; git/optimized/csum-file.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-stats.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/loop.ll
; linux/optimized/mm_init.ll
; linux/optimized/mpicoder.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vmcore.ll
; lz4/optimized/lz4frame.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.streams.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/sharedtuplestore.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/networking.ll
; redis/optimized/replication.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; velox/optimized/File.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/net.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; nuttx/optimized/lib_libfwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
