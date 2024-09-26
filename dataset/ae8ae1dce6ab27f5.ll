
; 3 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; quantlib/optimized/abcdcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 8
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = and i64 %6, -49
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 528
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 1040
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = and i64 %6, -1073217537
  ret i64 %7
}

attributes #0 = { nounwind }
