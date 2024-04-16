
; 12 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; folly/optimized/farmhash.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 6 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
