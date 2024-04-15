
; 3 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/write.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, -1
  %4 = shl i64 4096, %0
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
