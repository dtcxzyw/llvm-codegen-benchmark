
; 37 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIntrusiveList.cpp.ll
; linux/optimized/io_uring.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/pointInstancer.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  ret i1 %.not
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  ret i1 %2
}

; 42 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; graphviz/optimized/ns.c.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/srcutree.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; php/optimized/zend_object_handlers.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/md5.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/subcircuit.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  ret i1 %2
}

; 2 occurrences:
; icu/optimized/ufile.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp ult ptr %0, %1
  ret i1 %.not
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
