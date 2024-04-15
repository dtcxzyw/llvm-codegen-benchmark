
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
define i64 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 146097
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 146097
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
