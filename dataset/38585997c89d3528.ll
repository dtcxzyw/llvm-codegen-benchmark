
; 2 occurrences:
; linux/optimized/sched.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 7
  %5 = add i16 %4, %0
  %6 = trunc i32 %1 to i16
  %7 = add i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
