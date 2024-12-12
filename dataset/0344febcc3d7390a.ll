
; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -65536
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 199
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/core.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = select i1 %1, i64 %3, i64 2147483648
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 77
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  %6 = or i64 %5, 360287970189639680
  ret i64 %6
}

attributes #0 = { nounwind }
