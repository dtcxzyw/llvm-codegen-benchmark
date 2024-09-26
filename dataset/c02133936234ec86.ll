
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, 10
  %4 = add nsw i32 %3, -48
  %5 = zext nneg i8 %2 to i32
  %6 = add nsw i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, -48
  %5 = zext nneg i8 %2 to i32
  %6 = add i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
