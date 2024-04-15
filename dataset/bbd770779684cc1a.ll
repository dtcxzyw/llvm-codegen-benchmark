
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 196624
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 2730
  %6 = ashr i32 %5, 27
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 196624
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 2730
  %6 = ashr i32 %5, 27
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 1461
  %6 = ashr i32 %5, 2
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
