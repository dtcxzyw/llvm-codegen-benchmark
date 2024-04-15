
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = sub nsw i64 32, %0
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
