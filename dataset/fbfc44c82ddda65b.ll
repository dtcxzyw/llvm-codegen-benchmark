
; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
