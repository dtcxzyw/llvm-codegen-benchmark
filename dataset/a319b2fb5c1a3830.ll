
; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 32)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
