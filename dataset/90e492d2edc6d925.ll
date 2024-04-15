
; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/regmap-debugfs.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 7
  %4 = zext i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
