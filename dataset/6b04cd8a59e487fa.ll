
; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
