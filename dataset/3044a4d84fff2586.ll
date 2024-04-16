
; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 23
  %2 = urem i32 %1, 28
  %3 = sub i32 %2, %1
  %4 = add i32 %.fr1, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add i32 %0, 249
  %2 = udiv i32 %1, 250
  %3 = mul nuw nsw i32 %2, 6
  %4 = add i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
