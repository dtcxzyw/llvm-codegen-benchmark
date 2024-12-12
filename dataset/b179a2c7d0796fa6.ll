
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 4294901760)
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 511
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; boost/optimized/operations.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/stackdepot.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; snappy/optimized/snappy.cc.ll
; wasmedge/optimized/filemgr.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/af_unix.ll
; llvm/optimized/BreakableToken.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 1073741824)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 4294967296)
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -12
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
