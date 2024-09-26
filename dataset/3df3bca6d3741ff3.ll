
; 2 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = add nuw nsw i64 %1, 999999
  %3 = udiv i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; cpython/optimized/longobject.ll
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 5898240)
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, 5898240
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
