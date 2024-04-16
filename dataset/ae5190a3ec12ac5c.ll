
; 10 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; icu/optimized/simpletz.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dorhr_col.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/mlsplugin.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/block_parallels.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
