
; 3 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 11
  %3 = and i64 %2, -8
  ret i64 %3
}

; 13 occurrences:
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 4
  %3 = and i64 %2, 4294967294
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 5
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 79
  %3 = and i64 %2, -64
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 17
  %3 = and i64 %2, -16
  ret i64 %3
}

attributes #0 = { nounwind }
