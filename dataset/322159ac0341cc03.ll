
; 2 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/intrinsicnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
