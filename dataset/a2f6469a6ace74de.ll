
; 2 occurrences:
; linux/optimized/kfifo.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2), !range !0
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
