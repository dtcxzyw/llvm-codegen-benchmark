
; 3 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = sub i64 %0, %3
  %5 = add i64 %.neg, %4
  %6 = add i64 %5, -25
  ret i64 %6
}

; 1 occurrences:
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %.neg = sub i64 %3, %1
  %5 = add i64 %.neg, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
