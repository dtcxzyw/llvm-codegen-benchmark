
; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = xor i8 %2, -1
  %4 = shl i8 %3, 2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
