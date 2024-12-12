
; 3 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, -2
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
