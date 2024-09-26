
; 4 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1048575
  %2 = lshr i64 %1, 20
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/nbd_server.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8
  %2 = lshr exact i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; 14 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/filemap.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = lshr exact i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
