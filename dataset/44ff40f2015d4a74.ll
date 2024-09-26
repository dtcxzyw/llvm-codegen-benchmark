
; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/rewriteHandler.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 34 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/FlattenCFGPass.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/helpers.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginlogic.ll
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
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
