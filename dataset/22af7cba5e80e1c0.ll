
; 3 occurrences:
; icu/optimized/chnsecal.ll
; php/optimized/zend_execute.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
