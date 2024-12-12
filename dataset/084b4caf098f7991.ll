
; 2 occurrences:
; git/optimized/log.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 8, i32 %0
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 1114111
  %6 = select i1 %5, i32 65533, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
