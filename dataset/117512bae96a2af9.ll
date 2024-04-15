
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 10
  %4 = sub nuw i32 %3, %1
  %5 = udiv i32 %4, 12
  %6 = mul nsw i32 %5, -12
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = sub i32 %3, %1
  %5 = udiv i32 %4, 12
  %6 = mul i32 %5, -12
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 999999999
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 1000000000
  %6 = mul i64 %5, -1000000000
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
