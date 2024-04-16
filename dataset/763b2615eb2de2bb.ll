
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/Path.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; yosys/optimized/stat.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/bufferedio.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.inv = icmp sgt i64 %0, 0
  %3 = select i1 %.inv, i64 %2, i64 0
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/Threading.cpp.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
