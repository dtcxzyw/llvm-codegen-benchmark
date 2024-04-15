
; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; hyperscan/optimized/stream.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, 7109453100751455733
  %4 = xor i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/nmTable.c.ll
; linux/optimized/aes.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 911
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655765
  %3 = mul nuw i32 %2, 3
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
