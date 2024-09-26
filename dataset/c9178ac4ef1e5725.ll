
; 13 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 64
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 512
  %3 = lshr i64 %2, 10
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 64
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
