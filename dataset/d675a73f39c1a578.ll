
; 2 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 1000
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, 1000
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 1000000
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, 1000
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
