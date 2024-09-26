
%struct.MapNode.2579916 = type { i16, i8, i8 }
%struct.pollfd.2649333 = type { i32, i16, i16 }
%struct.todo_item.2773442 = type { i32, ptr, i32, i32, i64, i64 }
%struct.rcCompactSpan.2914277 = type { i16, i16, i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182" = type { %"struct.std::pair.371.2927100", i32, [4 x i8] }
%"struct.std::pair.371.2927100" = type { %"struct.Yosys::RTLIL::IdString.2927006", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" }
%"struct.Yosys::RTLIL::IdString.2927006" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" = type { %"class.Yosys::hashlib::dict.261.2927102" }
%"class.Yosys::hashlib::dict.261.2927102" = type <{ %"class.std::vector.3.2926993", %"class.std::vector.262.2927103", %"struct.Yosys::hashlib::hash_ops.2927022", [7 x i8] }>
%"class.std::vector.3.2926993" = type { %"struct.std::_Vector_base.4.2926996" }
%"struct.std::_Vector_base.4.2926996" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" = type { ptr, ptr, ptr }
%"class.std::vector.262.2927103" = type { %"struct.std::_Vector_base.263.2927104" }
%"struct.std::_Vector_base.263.2927104" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.2927022" = type { i8 }
%"class.llvm::MachineOperand.2966183" = type { i32, %union.anon.313.2966184, ptr, %"union.llvm::MachineOperand::ContentsUnion.2966185" }
%union.anon.313.2966184 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2966185" = type { %"class.llvm::ArrayRef.314.2966186" }
%"class.llvm::ArrayRef.314.2966186" = type { ptr, i64 }
%"class.llvm::MCOperand.2996123" = type { i8, %union.anon.118.2996124 }
%union.anon.118.2996124 = type { i64 }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.MapNode.2579916, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 105 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; freetype/optimized/psaux.c.ll
; git/optimized/line-log.ll
; hdf5/optimized/h5repack_opttable.c.ll
; hyperscan/optimized/stream.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GCRootLowering.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; php/optimized/dfa_pass.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; portaudio/optimized/pa_process.c.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.pollfd.2649333, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 4 occurrences:
; git/optimized/sequencer.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.todo_item.2773442, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.rcCompactSpan.2914277, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.llvm::MachineOperand.2966183", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::MCOperand.2996123", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
