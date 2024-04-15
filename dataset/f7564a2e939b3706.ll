
; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = mul nsw i64 %2, 60
  %4 = mul nsw i64 %0, 3600
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = mul nsw i64 %2, 60
  %4 = mul i64 %0, 3600
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
