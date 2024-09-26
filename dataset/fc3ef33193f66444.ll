
; 12 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, 7109453100751455733
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
