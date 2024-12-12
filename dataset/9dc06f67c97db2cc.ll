
; 17 occurrences:
; clamav/optimized/readdb.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/abstract.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/workqueue.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Value.cpp.ll
; postgres/optimized/ginxlog.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 26 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; c3c/optimized/sema_types.c.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; grpc/optimized/completion_queue.cc.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/exec.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/shenandoahSupport.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; cpython/optimized/_collectionsmodule.ll
; darktable/optimized/modulegroups.c.ll
; graphviz/optimized/sameport.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/nl80211.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nanobind/optimized/trampoline.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/threadCrashProtection_posix.ll
; openusd/optimized/authoring.cpp.ll
; php/optimized/node.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/dthash.c.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/var.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openusd/optimized/layer.cpp.ll
; yosys/optimized/equiv_miter.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
