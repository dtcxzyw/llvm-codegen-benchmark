
; 2 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp ult i32 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
