
; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; postgres/optimized/network.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 4
  %3 = add nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
