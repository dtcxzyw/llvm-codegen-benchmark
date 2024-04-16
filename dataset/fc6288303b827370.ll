
; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = trunc nsw i32 %3 to i8
  %5 = add nsw i8 %4, 7
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 4
  %4 = trunc nsw i32 %3 to i16
  %5 = add nsw i16 %4, -4
  ret i16 %5
}

attributes #0 = { nounwind }
