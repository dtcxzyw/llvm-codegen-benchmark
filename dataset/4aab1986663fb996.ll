
; 6 occurrences:
; cvc5/optimized/Solver.cc.ll
; linux/optimized/core.ll
; linux/optimized/slub.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = select i1 %1, i64 6272, i64 128
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, -549755820169
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = and i64 %1, -5
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 3
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
