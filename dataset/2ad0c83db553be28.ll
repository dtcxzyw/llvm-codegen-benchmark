
; 4 occurrences:
; cpython/optimized/bufferedio.ll
; linux/optimized/loop.ll
; postgres/optimized/pg_recvlogical.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
