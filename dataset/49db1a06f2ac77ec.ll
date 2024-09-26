
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/Futex.cpp.ll
; linux/optimized/dquot.ll
; mimalloc/optimized/stats.c.ll
; openjdk/optimized/os_posix.ll
; redis/optimized/module.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1000)
  %2 = udiv i64 %1, 1000000
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
