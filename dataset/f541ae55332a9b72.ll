
; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/add-patch.ll
; git/optimized/bisect.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/build_policy.ll
; linux/optimized/sta_info.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/rewriteHandler.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 36 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
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
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or i8 %2, %0
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/intel_display.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-mmse.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = or i8 %2, %0
  %4 = icmp ugt i8 %3, 3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/logips2pp.ll
; wireshark/optimized/packet-cemi.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = or disjoint i8 %2, %0
  %4 = icmp ne i8 %3, 14
  ret i1 %4
}

attributes #0 = { nounwind }
