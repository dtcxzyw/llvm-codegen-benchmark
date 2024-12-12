
; 1 occurrences:
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = mul nsw i64 %1, 60
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/cm_get_date.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = mul nsw i64 %1, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = mul nsw i64 %0, -19
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
