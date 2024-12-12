
; 3 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i64 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 512, 65) %1)
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ult i64 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ult i64 %0, 3585
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
