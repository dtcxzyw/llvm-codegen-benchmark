
; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/iov_iter.ll
; linux/optimized/madvise.ll
; linux/optimized/pt.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/ftype-ipv4.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
