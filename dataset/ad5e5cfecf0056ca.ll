
; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 5
  %2 = add nsw i16 %1, 1
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
