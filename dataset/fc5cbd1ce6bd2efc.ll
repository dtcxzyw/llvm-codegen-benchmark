
; 8 occurrences:
; clamav/optimized/ishield.c.ll
; cmake/optimized/hex.c.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = select i1 %0, i8 55, i8 48
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
