
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 105
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 4
  %3 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
