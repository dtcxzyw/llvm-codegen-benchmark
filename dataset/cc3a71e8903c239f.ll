
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/UriQuery.c.ll
; graphviz/optimized/dotsplines.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; openjdk/optimized/systemDictionary.ll
; ruby/optimized/compile.ll
; slurm/optimized/scontrol.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 75 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/parse_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/recentcollect.c.ll
; eastl/optimized/TestFixedSList.cpp.ll
; git/optimized/name-hash.ll
; git/optimized/unpack-trees.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; libevent/optimized/buffer.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_panel.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; nix/optimized/machines.ll
; node/optimized/idna.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/modules.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/btl_sm_module.ll
; openusd/optimized/path.cpp.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/ts_parse.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/acbFunc.c.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; libwebp/optimized/example_util.c.ll
; linux/optimized/bus.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/route.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/server.cpp.ll
; openjdk/optimized/resolutionErrors.ll
; php/optimized/node.ll
; php/optimized/php_reflection.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/regexec.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; linux/optimized/cgroup.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/classLoaderHierarchyDCmd.ll
; openjdk/optimized/memnode.ll
; wireshark/optimized/packet-stanag4607.c.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/nmethod.ll
; openjdk/optimized/shenandoahSupport.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/string_utils.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
