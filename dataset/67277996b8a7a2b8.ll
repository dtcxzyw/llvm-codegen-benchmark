
; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/default_formatter_factory.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 60
  %3 = mul nsw i64 %0, 60
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 86400
  %3 = srem i64 %0, 86400
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
