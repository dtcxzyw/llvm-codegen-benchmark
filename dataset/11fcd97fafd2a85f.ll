
; 44 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/nghttp2_buf.c.ll
; curl/optimized/libcurl_la-bufq.ll
; faiss/optimized/io.cpp.ll
; folly/optimized/Dump.cpp.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/ftlzw.c.ll
; hdf5/optimized/H5Defl.c.ll
; hdf5/optimized/H5FDfamily.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/mm_init.ll
; linux/optimized/usercopy_64.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/Markup.cpp.ll
; lz4/optimized/lz4frame.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; node/optimized/libnode.streams.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; openusd/optimized/fileIO_Common.cpp.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/sharedtuplestore.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/networking.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; velox/optimized/File.cpp.ll
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
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/vmcore.ll
; node/optimized/libnode.crypto_bio.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
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
; image-rs/optimized/1njpscpjlgoe3i07.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MappedBlockStream.cpp.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
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

; 2 occurrences:
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; nuttx/optimized/lib_libfwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 5
  ret i1 %5
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

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
