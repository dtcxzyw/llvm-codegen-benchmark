
; 29 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; z3/optimized/datalog_frontend.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
