
; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; llvm/optimized/Darwin.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
