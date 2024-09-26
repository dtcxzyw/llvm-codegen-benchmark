
; 7 occurrences:
; abc/optimized/sbdCore.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libwebp/optimized/vp8l_dec.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 31
  %7 = getelementptr nusw [32 x { i16, i8, [1 x i8] }], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 15
  %7 = getelementptr [16 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
