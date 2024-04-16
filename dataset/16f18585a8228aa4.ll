
; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1000000000
  %4 = udiv i32 %3, 1000000000
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -15
  %4 = udiv i32 %3, 255
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
