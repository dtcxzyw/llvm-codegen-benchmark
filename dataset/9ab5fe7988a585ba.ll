
; 4 occurrences:
; cmake/optimized/multi.c.ll
; cpython/optimized/_decimal.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2147483648
  %2 = icmp ult i64 %1, -2147483647
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 100, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
