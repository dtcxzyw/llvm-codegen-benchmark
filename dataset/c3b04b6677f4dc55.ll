
; 8 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/edgeStore.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; openjdk/optimized/oopRecorder.ll
; postgres/optimized/setrefs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  ret ptr %4
}

; 21 occurrences:
; abc/optimized/absGlaOld.c.ll
; php/optimized/zend_alloc.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; opencv/optimized/version.cpp.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execPartition.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
