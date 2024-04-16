
; 4 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/ioctl.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, 128
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  %7 = and i16 %6, 255
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i32 %3, 1073741824
  %6 = select i1 %4, i32 %5, i32 1073741824
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
