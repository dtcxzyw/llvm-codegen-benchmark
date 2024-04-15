
; 5 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/ioctl.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, 128
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = and i16 %5, 255
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, -520094722
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = and i32 %5, 1073741824
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 256
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = and i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
