
; 16 occurrences:
; arrow/optimized/api_scalar.cc.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/drm_property.ll
; minetest/optimized/content.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; pbrt-v4/optimized/soac.cpp.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/api_scalar.cc.ll
; linux/optimized/intel_vblank.ll
; proxygen/optimized/HTTPSession.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
