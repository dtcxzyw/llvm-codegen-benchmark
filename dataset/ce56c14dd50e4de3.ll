
; 6 occurrences:
; boost/optimized/src.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/SourceMgr.cpp.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; boost/optimized/static_string.ll
; cpython/optimized/bufferedio.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
