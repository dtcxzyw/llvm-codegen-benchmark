
; 4 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/LowLevelType.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 43
  %4 = and i64 %3, 2305843009213693952
  %5 = select i1 %1, i64 -4611686018427387904, i64 -3458764513820540928
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 7
  %4 = and i64 %3, 3968
  %5 = select i1 %1, i64 0, i64 33554432
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
