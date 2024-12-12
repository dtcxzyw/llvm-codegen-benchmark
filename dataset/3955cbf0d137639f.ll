
; 12 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
