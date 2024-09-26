
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/ftglyph.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ldt.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
