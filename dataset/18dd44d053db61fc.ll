
; 13 occurrences:
; clamav/optimized/dns.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/buildid.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/virtualspace.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; redis/optimized/listpack.ll
; ruby/optimized/parse.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/auth_gss.ll
; linux/optimized/filter.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/io_uring.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/phar_object.ll
; postgres/optimized/regexec.ll
; z3/optimized/inj_axiom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 161 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraBddSet.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/clipper.cpp.ll
; box2d/optimized/b2_body.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/abstract.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/edgepaintmain.c.ll
; graphviz/optimized/rank.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/unicode.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/proxy.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/fair.ll
; linux/optimized/iface.ll
; linux/optimized/locks.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PostDominators.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.crypto_bio.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/split_if.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vframe.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/lock.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/regexec.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/range_buffer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/extract_counter.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/unpack.cpp.ll
; openjdk/optimized/nmethod.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/sccp.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/psnames.c.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
