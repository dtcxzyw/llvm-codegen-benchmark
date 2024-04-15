
; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 100
  %2 = mul nsw i64 %1, 60
  %3 = sdiv i64 %0, 100
  %4 = mul i64 %3, 3600
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
