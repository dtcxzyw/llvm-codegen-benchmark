
; 3 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sub i64 %0, %3
  %6 = sub i64 %5, %4
  %7 = add i64 %6, -25
  ret i64 %7
}

; 1 occurrences:
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sub i64 %1, %3
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
