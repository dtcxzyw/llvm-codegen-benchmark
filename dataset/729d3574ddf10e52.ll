
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, -8
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
