
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dquot.ll
; mimalloc/optimized/stats.c.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = urem i64 %1, 1000000000
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
