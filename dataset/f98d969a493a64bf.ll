
; 2 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = add i64 %4, 3
  %6 = lshr i64 %5, 2
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 3
  %6 = lshr i64 %5, 2
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -4
  %6 = lshr i64 %5, 2
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
