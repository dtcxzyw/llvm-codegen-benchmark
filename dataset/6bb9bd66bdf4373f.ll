
; 2 occurrences:
; linux/optimized/tcp_offload.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ip6_input.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
