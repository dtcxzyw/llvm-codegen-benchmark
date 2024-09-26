
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, 9
  %6 = icmp ugt i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
