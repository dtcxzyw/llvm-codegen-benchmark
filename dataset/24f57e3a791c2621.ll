
; 4 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = or i64 %0, %3
  %5 = or disjoint i64 %4, 199
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 2
  %4 = or i64 %3, %0
  %5 = or i64 %4, 131072
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/core.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 2147483648
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 77
  ret i64 %5
}

attributes #0 = { nounwind }
