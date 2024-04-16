
; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = call i64 @llvm.ctlz.i64(i64 %4, i1 true), !range !0
  %6 = sub nsw i64 61, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
