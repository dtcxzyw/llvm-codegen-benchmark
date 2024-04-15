
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = and i64 %1, -4
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 2, i64 0
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = and i64 %1, -193
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 64, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
