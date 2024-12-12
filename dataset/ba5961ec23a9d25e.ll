
; 2 occurrences:
; php/optimized/dow.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = srem i64 %3, 7
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openspiel/optimized/hearts.cc.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = srem i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
