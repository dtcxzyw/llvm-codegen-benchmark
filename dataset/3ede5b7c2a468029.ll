
; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -7
  ret i32 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libevent/optimized/evutil_time.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000165(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -1000000
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -255
  %3 = icmp ugt i16 %1, 254
  %4 = select i1 %3, i16 %2, i16 %1
  %5 = add i16 %4, %0
  %6 = add i16 %5, -255
  ret i16 %6
}

attributes #0 = { nounwind }
