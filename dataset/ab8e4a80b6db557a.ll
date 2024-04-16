
; 2 occurrences:
; git/optimized/pkt-line.ll
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = add i64 %3, -2147483648
  ret i64 %4
}

attributes #0 = { nounwind }
