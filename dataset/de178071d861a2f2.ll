
; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/dict.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddZddSymm.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/graph.c.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/aigDup.c.ll
; darktable/optimized/recentcollect.c.ll
; graphviz/optimized/unflatten.c.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-x509.ll
; redis/optimized/rax.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; ceres/optimized/program.cc.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/nsnames.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; openjdk/optimized/loopnode.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/abcMinBase.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cuddRef.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openmpi/optimized/cmd_line.ll
; php/optimized/zend_jit_vm_helpers.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/wlnRead.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openmpi/optimized/info_subscriber.ll
; redis/optimized/cluster_legacy.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_arrays_type_rules.cpp.ll
; hdf5/optimized/H5Omessage.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/exec.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/LatencyPriorityQueue.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/reg_split.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
