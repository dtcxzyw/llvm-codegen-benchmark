
; 4 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_ini_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
