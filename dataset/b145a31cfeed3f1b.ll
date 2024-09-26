
; 70 occurrences:
; c3c/optimized/bigint.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/type.cpp.ll
; hermes/optimized/APInt.cpp.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; icu/optimized/calendar.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/xt_addrtype.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; ms-gsl/optimized/notnull_tests.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; openmpi/optimized/op_base_functions.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
