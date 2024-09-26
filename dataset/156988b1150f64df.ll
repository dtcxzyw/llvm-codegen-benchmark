
; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = mul nsw i16 %0, 26
  %2 = add nsw i16 %1, 24
  %3 = sdiv i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }
