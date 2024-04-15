
; 3 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 1000000
  %3 = trunc i32 %2 to i16
  %4 = srem i16 %3, 100
  ret i16 %4
}

attributes #0 = { nounwind }
