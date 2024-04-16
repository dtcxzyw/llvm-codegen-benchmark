
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i8 %2, -48
  %6 = icmp ult i8 %5, 10
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
