
%class.relocInfo.2733766 = type { i16 }

; 113 occurrences:
; abc/optimized/solver.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnv.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ReplaceConstant.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 15 occurrences:
; abc/optimized/utilSort.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/codeBuffer.ll
; php/optimized/dce.ll
; velox/optimized/LeadLag.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 8
  %6 = and i64 %5, 16777215
  %7 = getelementptr nusw nuw %class.relocInfo.2733766, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; arrow/optimized/type.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; linux/optimized/rw.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 4294967294
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
