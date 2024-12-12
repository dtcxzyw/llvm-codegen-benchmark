
; 4 occurrences:
; boost/optimized/gregorian.ll
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/date.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 86400
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
