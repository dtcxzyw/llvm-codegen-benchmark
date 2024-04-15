
; 4 occurrences:
; abc/optimized/Glucose2.cpp.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i8
  %7 = and i8 %6, -55
  ret i8 %7
}

attributes #0 = { nounwind }
