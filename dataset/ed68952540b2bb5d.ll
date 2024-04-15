
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
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = mul nsw i64 %1, 10
  %4 = add i64 %3, -48
  %5 = zext nneg i8 %2 to i64
  %6 = add i64 %4, %5
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
