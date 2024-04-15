
; 6 occurrences:
; linux/optimized/gen8_ppgtt.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/fsri.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
