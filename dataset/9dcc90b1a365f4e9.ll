
%"struct.OT::IntType.162.2742033" = type { %struct.BEInt.163.2742038 }
%struct.BEInt.163.2742038 = type { [2 x i8] }

; 9 occurrences:
; grpc/optimized/work_stealing_thread_pool.cc.ll
; icu/optimized/unames.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 9) i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 60 occurrences:
; arrow/optimized/tdigest.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_fast.c.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/fastcgi.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.OT::IntType.162.2742033", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
