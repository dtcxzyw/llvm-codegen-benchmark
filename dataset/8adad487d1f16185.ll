
; 5 occurrences:
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/pmsr.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %.masked = and i8 %1, -5
  %4 = or i8 %3, %.masked
  %5 = select i1 %0, i8 4, i8 0
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 64, i8 0
  %.masked = and i8 %1, -25
  %4 = or i8 %3, %.masked
  %5 = select i1 %0, i8 8, i8 0
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
