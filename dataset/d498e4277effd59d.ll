
; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 28
  %4 = mul i32 %3, -28
  %5 = add i32 %0, %1
  %6 = add i32 %5, -4
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 250
  %4 = mul nuw nsw i32 %3, 6
  %5 = add i32 %0, %1
  %6 = add i32 %5, 4
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
