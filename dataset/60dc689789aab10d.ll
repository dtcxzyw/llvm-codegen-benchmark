
%struct.hb_glyph_info_t.2623754 = type { i32, i32, i32, %union._hb_var_int_t.2623755, %union._hb_var_int_t.2623755 }
%union._hb_var_int_t.2623755 = type { i32 }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 6 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/padding.c.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.hb_glyph_info_t.2623754, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 20
  %7 = getelementptr nusw %struct.hb_glyph_info_t.2623754, ptr %6, i64 %4
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/format-test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/wep.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
