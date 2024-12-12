
; 1 occurrences:
; php/optimized/crypt_sha512.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 256, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 128
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; clamav/optimized/XzDec.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; grpc/optimized/frame_handler.cc.ll
; linux/optimized/tty_audit.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 5000, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  %6 = icmp eq i64 %5, 5000
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 4096, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, %4
  %6 = icmp eq i64 %5, 4096
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lz4/optimized/lz4frame.c.ll
; wolfssl/optimized/poly1305.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 4096, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  %6 = icmp ne i64 %5, 4096
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
