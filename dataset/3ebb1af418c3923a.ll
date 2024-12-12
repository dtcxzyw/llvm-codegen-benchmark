
; 12 occurrences:
; libquic/optimized/ripemd_test.cc.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/sim.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 27 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/src.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/filemap.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/genArguments.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/bufq.c.ll
; curl/optimized/libcurl_la-bufq.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 range(i64 1, 0) %2)
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; hyper-rs/optimized/4hz5u2ddz2sd8g08.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cmac_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %0, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 range(i64 1, -1) %2, i64 %3)
  %5 = add nuw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %1, %4
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
