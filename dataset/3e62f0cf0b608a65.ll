
; 3 occurrences:
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = sdiv i16 %3, 4
  %5 = sext i16 %4 to i64
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; php/optimized/dow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = sdiv i16 %3, 4
  %5 = sext i16 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
