
; 3 occurrences:
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 16
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
