
; 71 occurrences:
; abc/optimized/giaSim.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; c3c/optimized/asm_target.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/independent.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/codebook.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; postgres/optimized/network.ll
; protobuf/optimized/lexer.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 27
  %3 = xor i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = xor i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = xor i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
