
; 9 occurrences:
; cmake/optimized/vli_decoder.c.ll
; cmake/optimized/vli_encoder.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/gen8_ppgtt.ll
; openusd/optimized/aom_integer.c.ll
; postgres/optimized/lock.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
