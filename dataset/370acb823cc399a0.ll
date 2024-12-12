
; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %0, 1431655766
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ult i32 %2, 1073741824
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
