
; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 56
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 571, i32 572
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 183
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 2, i32 3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
