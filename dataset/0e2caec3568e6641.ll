
; 3 occurrences:
; linux/optimized/resize.ll
; openmpi/optimized/opal_datatype_get_count.ll
; spike/optimized/radd32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
