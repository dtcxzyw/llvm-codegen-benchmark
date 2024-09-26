
%"struct.facebook::velox::StringView.2700915" = type { i32, [4 x i8], %union.anon.576.2700916 }
%union.anon.576.2700916 = type { ptr }
%"struct.std::pair.3597488" = type { i32, i32 }

; 29 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; openusd/optimized/stitchClips.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.facebook::velox::StringView.2700915", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.std::pair.3597488", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
