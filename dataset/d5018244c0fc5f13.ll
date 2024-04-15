
; 3 occurrences:
; cmake/optimized/proctitle.c.ll
; libuv/optimized/proctitle.c.ll
; node/optimized/proctitle.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %3 = icmp ult i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
