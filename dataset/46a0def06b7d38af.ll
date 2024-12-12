
; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, 32
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
