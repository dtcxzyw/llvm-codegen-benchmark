
; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = icmp ult i32 %4, 65
  %6 = icmp ult i32 %0, 64
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
