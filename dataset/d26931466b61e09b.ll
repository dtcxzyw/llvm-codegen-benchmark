
%struct.desc_struct.2003497 = type { i16, i16, i32 }

; 28 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/bitmap.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yosys/optimized/calc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/insn-eval.ll
; postgres/optimized/slru.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr %struct.desc_struct.2003497, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
