
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/apply.ll
; linux/optimized/esp6.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 2000)
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 2000, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
