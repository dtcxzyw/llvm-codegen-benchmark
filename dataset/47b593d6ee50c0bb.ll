
; 47 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cpython/optimized/gcmodule.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rock.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; php/optimized/zend_jit.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_async.c.ll
; qemu/optimized/util_fdmon-io_uring.c.ll
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; qemu/optimized/util_qemu-coroutine.c.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; z3/optimized/smt2parser.cpp.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
