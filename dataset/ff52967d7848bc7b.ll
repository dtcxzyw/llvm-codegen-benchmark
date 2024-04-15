
; 29 occurrences:
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_vblank.ll
; minetest/optimized/content.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nuttx/optimized/sched_reprioritizertr.c.ll
; pbrt-v4/optimized/soac.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; yalantinglibs/optimized/client.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
