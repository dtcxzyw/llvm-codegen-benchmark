
; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 4, i32 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
