
; 3 occurrences:
; linux/optimized/timer.ll
; ruby/optimized/time.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/gregorian.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 31
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
