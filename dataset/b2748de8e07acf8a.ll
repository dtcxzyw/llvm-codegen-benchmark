
; 2 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 3
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 3
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libwebp/optimized/syntax_enc.c.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -4
  %5 = lshr i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
