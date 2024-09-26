
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/php_pcre.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000354(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %2
  %6 = icmp ult i8 %1, 10
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
