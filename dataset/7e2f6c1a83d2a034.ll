
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = sub i32 324, %1
  %5 = select i1 %3, i32 324, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
