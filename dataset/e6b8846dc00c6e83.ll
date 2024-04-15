
; 1 occurrences:
; linux/optimized/ip6_fib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 31
  %3 = xor i32 %2, 7
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
