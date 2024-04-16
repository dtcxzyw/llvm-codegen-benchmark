
; 11 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/timeconv.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
