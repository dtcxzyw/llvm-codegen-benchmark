
; 3 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = icmp eq i64 %3, 511
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
