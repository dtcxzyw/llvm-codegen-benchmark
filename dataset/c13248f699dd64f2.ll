
; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/stem_UTF_8_turkish.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
