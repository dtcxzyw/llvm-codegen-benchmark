
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 10
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; minetest/optimized/base64.cpp.ll
; qemu/optimized/virtio-9p-client.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 9
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

; 21 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
