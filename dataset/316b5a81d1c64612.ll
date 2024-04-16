
; 3 occurrences:
; cpython/optimized/_testinternalcapi.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000131(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
