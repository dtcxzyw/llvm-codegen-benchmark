
; 5 occurrences:
; linux/optimized/lzo1x_compress.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr1 = freeze i32 %2
  %3 = add i32 %.fr1, 23
  %4 = urem i32 %3, 28
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 249
  %4 = udiv i32 %3, 250
  %5 = mul nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
