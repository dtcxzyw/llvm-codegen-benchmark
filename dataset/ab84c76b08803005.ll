
; 7 occurrences:
; abc/optimized/sscSat.c.ll
; openblas/optimized/dsptri.c.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; git/optimized/index-pack.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
