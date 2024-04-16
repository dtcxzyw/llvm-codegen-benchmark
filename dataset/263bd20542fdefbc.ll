
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 31
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = shl nuw i8 1, %2
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
