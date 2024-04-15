
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %2, %0
  %4 = add i8 %3, 2
  %5 = shl i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
