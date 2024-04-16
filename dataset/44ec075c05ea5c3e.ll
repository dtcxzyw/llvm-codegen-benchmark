
; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.fr1 = freeze i32 %3
  %4 = add i32 %.fr1, 23
  %5 = urem i32 %4, 28
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 249
  %5 = udiv i32 %4, 250
  %6 = mul nuw nsw i32 %5, 6
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
