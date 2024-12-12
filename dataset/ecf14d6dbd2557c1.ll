
; 50 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/nghttp2_stream.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/add-interactive.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; php/optimized/apprentice.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, -33
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; postgres/optimized/pgoutput.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
