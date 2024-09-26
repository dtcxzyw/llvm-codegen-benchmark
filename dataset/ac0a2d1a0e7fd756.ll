
; 4 occurrences:
; git/optimized/date.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 32, i8 0
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
