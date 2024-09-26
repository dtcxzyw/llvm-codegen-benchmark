
; 5 occurrences:
; cmake/optimized/ntlm.c.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-ntlm.ll
; proxygen/optimized/ParseURL.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
