
; 3 occurrences:
; linux/optimized/tg3.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = xor i32 %1, 3
  %6 = select i1 %4, i32 3, i32 %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
