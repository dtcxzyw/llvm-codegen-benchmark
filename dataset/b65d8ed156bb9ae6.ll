
; 3 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000001284(i64 %0) #0 {
entry:
  %1 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 512, 65) %0)
  %2 = icmp samesign ult i64 %1, 2
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, 64
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp samesign ult i64 %1, 2
  %3 = add i64 %0, -512
  %4 = icmp ult i64 %3, 3585
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
