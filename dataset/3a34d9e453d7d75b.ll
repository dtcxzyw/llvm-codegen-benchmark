
; 30 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; icu/optimized/locresdata.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-ftdi-ft.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; linux/optimized/intel_dram.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -12
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
