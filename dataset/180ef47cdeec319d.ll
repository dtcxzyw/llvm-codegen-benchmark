
; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
