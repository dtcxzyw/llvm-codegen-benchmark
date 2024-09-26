
; 2 occurrences:
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 112
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 281474976710656
  %4 = shl i64 %0, 16
  %5 = and i64 %4, 281474976645120
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
