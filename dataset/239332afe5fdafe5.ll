
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 53668
  %3 = mul nsw i32 %2, -12211
  %4 = mul nsw i32 %0, 40014
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 10000
  %3 = mul nsw i64 %2, 3600
  %4 = mul nsw i64 %0, 60
  %5 = add nsw i64 %4, %3
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
  %2 = sdiv i64 %1, 100
  %3 = mul i64 %2, 3600
  %4 = mul nsw i64 %0, 60
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
