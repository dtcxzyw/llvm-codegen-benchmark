
; 4 occurrences:
; cvc5/optimized/Solver.cc.ll
; linux/optimized/ds.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 128
  %4 = and i64 %1, -9223372036854775808
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 0, i64 112
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = and i64 %1, 2032
  %5 = or i64 %4, %3
  %6 = select i1 %0, i64 1, i64 5
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
