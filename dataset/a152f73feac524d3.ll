
; 4 occurrences:
; linux/optimized/earlycpio.ll
; node/optimized/simdutf.ll
; nuttx/optimized/mm_initialize.c.ll
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = add i32 %3, %0
  %5 = and i32 %1, 7
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
