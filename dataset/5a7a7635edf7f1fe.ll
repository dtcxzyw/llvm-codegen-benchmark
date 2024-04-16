
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; php/optimized/hash_tiger.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 19
  %4 = xor i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
