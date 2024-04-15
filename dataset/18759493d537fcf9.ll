
; 22 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; bdwgc/optimized/cordbscs.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; eastl/optimized/EAMain.cpp.ll
; libquic/optimized/rand.cc.ll
; libquic/optimized/random.c.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drbg.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/i915_gem_execbuffer.ll
; meshlab/optimized/load_project.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/local-store.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 128)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 4096)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 16384)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 258)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; glog/optimized/logging_unittest.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
