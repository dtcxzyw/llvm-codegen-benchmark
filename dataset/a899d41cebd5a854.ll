
; 25 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 46 occurrences:
; gromacs/optimized/pull.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
