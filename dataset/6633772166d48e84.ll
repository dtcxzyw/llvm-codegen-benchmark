
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4096
  %2 = lshr i64 %1, 7
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 false), !range !0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 false), !range !0
  ret i64 %4
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 true), !range !0
  ret i64 %4
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 true), !range !0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
