
; 3 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; memcached/optimized/memcached-stats_prefix.ll
; memcached/optimized/memcached_debug-stats_prefix.ll
; memcached/optimized/stats_prefix.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_getdate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
