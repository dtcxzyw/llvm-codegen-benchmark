
; 57 occurrences:
; abc/optimized/cuddCache.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; git/optimized/notes.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/dcache.ll
; linux/optimized/dm-io.ll
; linux/optimized/dma-resv.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/key.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mbcache.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/token.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; protobuf/optimized/arenastring.cc.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 16 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
