
; 11 occurrences:
; cpython/optimized/dtoa.ll
; ipopt/optimized/IpTripletHelper.ll
; linux/optimized/ah6.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openmpi/optimized/tm_topology.ll
; postgres/optimized/snapmgr.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 28
  ret ptr %5
}

; 30 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpTripletHelper.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 10
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
