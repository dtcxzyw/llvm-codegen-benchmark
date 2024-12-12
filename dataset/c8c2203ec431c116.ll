
%"struct.std::pair.340.2970183" = type { i32, i64 }
%struct.prefix_code_symbol.3436898 = type { i16, i16 }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw [32 x %"struct.std::pair.340.2970183"], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw [31 x %"struct.std::pair.340.2970183"], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr [0 x { [16 x i16] }], ptr %0, i64 0, i64 %3, i32 0, i64 15
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr [512 x %struct.prefix_code_symbol.3436898], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
