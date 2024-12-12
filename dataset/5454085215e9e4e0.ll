
; 41 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/ustrcase.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/hid-input.ll
; linux/optimized/i915_gpu_error.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; postgres/optimized/rewriteHandler.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 59 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationdatabuilder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/io_uring.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/FlattenCFGPass.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MachineStripDebug.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/helpers.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/relcache.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/system_memory.c.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; z3/optimized/mbp_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; wireshark/optimized/packet-mmse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = icmp ugt i8 %3, 102
  ret i1 %4
}

attributes #0 = { nounwind }
