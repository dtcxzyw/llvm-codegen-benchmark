
; 16 occurrences:
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 6
  %4 = shl nuw nsw i32 3, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = shl nuw nsw i32 3, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
