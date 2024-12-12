
; 3 occurrences:
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nuw i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
