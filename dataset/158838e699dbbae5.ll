
; 6 occurrences:
; icu/optimized/calendar.ll
; linux/optimized/intel_dkl_phy.ll
; php/optimized/php_date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 864
  %2 = trunc nsw i32 %1 to i16
  %3 = srem i16 %2, 1000
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
