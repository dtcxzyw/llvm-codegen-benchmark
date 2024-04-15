
; 98 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/nghttp2_buf.c.ll
; cmake/optimized/nghttp2_session.c.ll
; curl/optimized/libcurl_la-bufq.ll
; curl/optimized/libcurl_la-http.ll
; faiss/optimized/io.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; git/optimized/csum-file.ll
; hermes/optimized/FileCheck.cpp.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/quic_packet_creator.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ccm.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-stats.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/inflate.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/loop.ll
; linux/optimized/mm_init.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmcore.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.streams.ll
; nuttx/optimized/circbuf.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/sharedtuplestore.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; redis/optimized/replication.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; spike/optimized/memif.ll
; velox/optimized/File.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; yalantinglibs/optimized/client.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/div.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_input.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/process_vm_access.ll
; linux/optimized/scatterlist.ll
; linux/optimized/vmalloc.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyper-rs/optimized/4hz5u2ddz2sd8g08.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
