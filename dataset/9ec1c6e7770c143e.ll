
; 2 occurrences:
; freetype/optimized/bdf.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
