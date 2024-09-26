
; 3 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4340410370284600382
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -6148914691236517208
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775792
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
