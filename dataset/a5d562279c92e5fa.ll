
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 7
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 7
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
