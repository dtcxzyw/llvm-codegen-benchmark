
; 2 occurrences:
; linux/optimized/seq_timer.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 23
  %5 = udiv i32 %4, 28
  ret i32 %5
}

attributes #0 = { nounwind }
