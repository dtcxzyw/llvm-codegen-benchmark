
; 18 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; hermes/optimized/HadesGC.cpp.ll
; php/optimized/zend_alloc.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2097152
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 520
  %6 = getelementptr nusw [512 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
