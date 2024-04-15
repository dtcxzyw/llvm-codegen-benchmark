
; 2 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
