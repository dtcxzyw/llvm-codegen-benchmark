
; 1 occurrences:
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, 10
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
