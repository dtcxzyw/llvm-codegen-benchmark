
; 20 occurrences:
; cpython/optimized/setobject.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/hash.cc.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4734510112055689544
  %3 = xor i64 %0, %2
  %4 = lshr i64 %3, 51
  ret i64 %4
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -71
  %3 = xor i32 %0, %2
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 11 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlock.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65520
  %3 = xor i32 %0, %2
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
