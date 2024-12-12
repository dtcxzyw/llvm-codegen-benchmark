
; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %1, 13
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
