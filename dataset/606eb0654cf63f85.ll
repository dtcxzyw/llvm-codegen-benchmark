
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 2048, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = and i64 %3, -4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = and i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/qopen.cpp.ll
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
