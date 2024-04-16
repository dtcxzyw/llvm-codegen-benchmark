
; 1 occurrences:
; linux/optimized/ip6_fib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = xor i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
