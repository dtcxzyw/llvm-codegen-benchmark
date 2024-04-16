
; 4 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
