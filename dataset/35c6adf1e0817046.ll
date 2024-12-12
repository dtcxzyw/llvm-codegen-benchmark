
%"class.llvm::Use.3140259" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 24 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -32
  %4 = getelementptr nusw %"class.llvm::Use.3140259", ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; openusd/optimized/reconintra.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr nusw i16, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
