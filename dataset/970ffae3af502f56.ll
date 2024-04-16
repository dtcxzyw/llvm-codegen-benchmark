
; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 146097
  %4 = add nsw i64 %3, 146097
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
