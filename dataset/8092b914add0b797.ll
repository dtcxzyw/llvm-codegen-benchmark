
; 6 occurrences:
; icu/optimized/calendar.ll
; php/optimized/php_date.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 864
  %2 = trunc nsw i32 %1 to i16
  %3 = srem i16 %2, 1000
  ret i16 %3
}

attributes #0 = { nounwind }
