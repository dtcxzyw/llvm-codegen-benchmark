
; 4 occurrences:
; linux/optimized/nf_nat_core.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/network.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 4294967295
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
