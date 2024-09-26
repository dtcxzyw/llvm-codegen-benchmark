
; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nuw nsw i64 %1, 4295032833
  %3 = lshr i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = mul i64 %1, 5871781006564002453
  %3 = lshr i64 %2, 57
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul i64 %1, -2960836687051489901
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
