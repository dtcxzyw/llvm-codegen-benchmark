
; 3 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; wireshark/optimized/packet-dsr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048575
  %3 = lshr i64 %2, 20
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
