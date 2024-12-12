
; 10 occurrences:
; abc/optimized/abcOdc.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
