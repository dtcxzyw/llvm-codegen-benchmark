
; 36 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyRwr.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cpython/optimized/gcmodule.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/rock.ll
; linux/optimized/tree.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; php/optimized/zend_jit.ll
; qemu/optimized/util_async.c.ll
; qemu/optimized/util_fdmon-io_uring.c.ll
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; qemu/optimized/util_qemu-coroutine.c.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
