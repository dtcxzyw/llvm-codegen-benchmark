
%"class.llvm::Use.2953034" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 11 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 11
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = getelementptr nusw %"class.llvm::Use.2953034", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
