
; 2 occurrences:
; llvm/optimized/X86RecognizableInstr.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i8 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
