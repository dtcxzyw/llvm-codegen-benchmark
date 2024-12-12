
; 5 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/8250_core.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 9217
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i8 %0, 15
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
