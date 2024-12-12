
; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; php/optimized/pcre2_jit_compile.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %0, %3
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
