
; 83 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/intel_dp.ll
; linux/optimized/objpool.ll
; linux/optimized/orphan.ll
; linux/optimized/regmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; spike/optimized/vdivu_vx.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-hsms.c.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/qwp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; openjdk/optimized/AlphaMath.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
