
; 2 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = mul nsw i64 %5, 1000
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000000
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = mul i64 %5, 1000
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
