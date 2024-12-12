
; 60 occurrences:
; boost/optimized/numeric.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/clamfi.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/operations.c.ll
; git/optimized/diff.ll
; gromacs/optimized/position_restraints.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hyperscan/optimized/truffle.c.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dumpstack.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.tracing_agent.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/unsafe.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-dgst.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; ozz-animation/optimized/animation.cc.ll
; php/optimized/zend_dump.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_dump.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 46 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; opencv/optimized/check_cycles.cpp.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/graph.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/helpers.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/node.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/perform_substitution.cpp.ll
; opencv/optimized/search.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; opencv/optimized/topological_sort.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -5
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
