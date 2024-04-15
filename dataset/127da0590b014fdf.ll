
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = add nsw i32 %2, 31
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add nsw i32 %2, 246
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 400
  %3 = add nsw i64 %2, 2400
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
