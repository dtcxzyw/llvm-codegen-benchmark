
; 3 occurrences:
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 4294901760)
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 511
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; git/optimized/diff.ll
; linux/optimized/af_unix.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 1073741824)
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/stackdepot.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 256000)
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65535)
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 3
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 524288)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
