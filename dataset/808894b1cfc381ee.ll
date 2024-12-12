
; 6 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
