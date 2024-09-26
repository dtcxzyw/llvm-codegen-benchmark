
; 58 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/gro.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/kstrtox.ll
; linux/optimized/pcc.ll
; linux/optimized/sr.ll
; linux/optimized/string_helpers.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openjdk/optimized/pngrtran.ll
; postgres/optimized/scan.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; linux/optimized/8250_pci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
