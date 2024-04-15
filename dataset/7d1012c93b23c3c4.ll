
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 324, %2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 324, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
