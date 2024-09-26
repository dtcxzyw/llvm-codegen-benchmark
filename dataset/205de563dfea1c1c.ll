
; 7 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; linux/optimized/i915_gem_domain.ll
; llvm/optimized/SemaStmt.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; ruby/optimized/gc.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 94 occurrences:
; clamav/optimized/elf.c.ll
; git/optimized/send-pack.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; linux/optimized/bio.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nfs3acl.ll
; linux/optimized/nl80211.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionDivision.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openjdk/optimized/classListWriter.ll
; openmpi/optimized/attr.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/runtime.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; wireshark/optimized/packet-adb_cs.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 23 occurrences:
; hyperscan/optimized/accel.c.ll
; linux/optimized/core.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/services.ll
; linux/optimized/vmscan.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/node.cpp.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/slurm_protocol_util.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -2
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/hash.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i16 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i16 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i16 %0, 62
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
