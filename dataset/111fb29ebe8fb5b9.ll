
; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = shl nsw i64 %2, 32
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
