
; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
