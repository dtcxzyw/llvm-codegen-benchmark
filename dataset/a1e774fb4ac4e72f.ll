
; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/alternative.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
