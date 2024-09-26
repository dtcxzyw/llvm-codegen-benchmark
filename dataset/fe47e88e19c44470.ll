
%struct.hb_glyph_info_t.2633110 = type { i32, i32, i32, %union._hb_var_int_t.2633111, %union._hb_var_int_t.2633111 }
%union._hb_var_int_t.2633111 = type { i32 }

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw i8, ptr %0, i64 3
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2633110, ptr %3, i64 %2, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
