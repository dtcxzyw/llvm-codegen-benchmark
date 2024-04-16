
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 2048, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1200, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
