
; 4 occurrences:
; linux/optimized/hcd.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/parse_collate.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = icmp ult ptr %1, %2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
