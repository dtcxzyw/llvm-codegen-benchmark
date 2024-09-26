
; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp ugt i32 %0, 6
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
