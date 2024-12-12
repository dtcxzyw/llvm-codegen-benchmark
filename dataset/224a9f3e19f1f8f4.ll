
; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
