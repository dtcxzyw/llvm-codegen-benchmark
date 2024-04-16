
; 16 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; coremark/optimized/core_matrix.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 400
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
