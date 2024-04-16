
; 18 occurrences:
; casadi/optimized/convexify.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/Triple.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/resize.ll
; lodepng/optimized/pngdetail.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; nix/optimized/git-utils.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; z3/optimized/spacer_antiunify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; qemu/optimized/chardev_char-socket.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
