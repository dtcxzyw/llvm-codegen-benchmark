
%struct.hb_glyph_info_t.2737182 = type { i32, i32, i32, %union._hb_var_int_t.2737183, %union._hb_var_int_t.2737183 }
%union._hb_var_int_t.2737183 = type { i32 }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/padding.c.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.hb_glyph_info_t.2737182, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  %7 = getelementptr nusw nuw %struct.hb_glyph_info_t.2737182, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/giaJf.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/format-test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaMf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; boost/optimized/environment.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
