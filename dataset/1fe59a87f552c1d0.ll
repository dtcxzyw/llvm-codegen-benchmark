
; 4 occurrences:
; postgres/optimized/nbtsplitloc.ll
; stockfish/optimized/search.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i64 1, i64 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
