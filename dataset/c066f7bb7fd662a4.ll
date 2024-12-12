
; 3 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
