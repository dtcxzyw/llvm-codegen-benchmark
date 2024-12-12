
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, -4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 16383, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
