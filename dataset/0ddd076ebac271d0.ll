
; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = udiv i32 %1, 5
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/vlv_dsi.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 999999
  %2 = udiv i32 %1, 1000000
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 17
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10234
  %2 = udiv i32 %1, 64516
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 7602176
  ret i32 %4
}

attributes #0 = { nounwind }
