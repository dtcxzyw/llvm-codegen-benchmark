
; 88 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; clamav/optimized/rs.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/inherits.cpp.ll
; openusd/optimized/instanceKey.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/namespaceEdits.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/targetIndex.cpp.ll
; openusd/optimized/testPcpIterator.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/jsonpath_exec.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/sds.ll
; slurm/optimized/slurm_step_layout.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/dependent_expr_state.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
