
; 3 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %2
  %3 = sub i64 %0, %1
  %4 = add i64 %.neg, %3
  %5 = add i64 %4, -25
  ret i64 %5
}

attributes #0 = { nounwind }
