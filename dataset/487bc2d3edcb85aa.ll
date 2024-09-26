
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

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 100
  %3 = mul i64 %2, 3600
  %4 = mul nsw i64 %0, 60
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 53668
  %3 = mul nsw i64 %2, -12211
  %4 = mul nsw i64 %0, 40014
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
