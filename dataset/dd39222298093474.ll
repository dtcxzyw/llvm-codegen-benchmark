
; 4 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 128
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 0, i64 112
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
