
; 3 occurrences:
; libpng/optimized/pngpread.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/mem.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
