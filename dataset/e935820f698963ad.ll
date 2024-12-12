
; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = sub i64 5000, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 1024, %2
  %4 = sub i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = sub nuw nsw i64 4096, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000b04(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = sub nuw nsw i64 64, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
