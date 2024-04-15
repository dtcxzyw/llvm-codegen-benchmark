
; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 3
  %6 = add i32 %0, %5
  %7 = ashr i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 33
  %6 = add i64 %5, %0
  %7 = ashr exact i64 %6, 24
  ret i64 %7
}

attributes #0 = { nounwind }
