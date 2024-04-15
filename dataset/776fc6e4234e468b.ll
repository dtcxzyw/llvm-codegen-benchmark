
; 3 occurrences:
; php/optimized/dow.ll
; postgres/optimized/zic.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = srem i64 %1, 400
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 366, i64 365
  ret i64 %4
}

; 11 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; icu/optimized/hebrwcal.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4
  %2 = srem i64 %1, 7
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 7, i64 0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1901
  %2 = srem i64 %1, 100
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -100, i64 0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = srem i32 %1, 36
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
