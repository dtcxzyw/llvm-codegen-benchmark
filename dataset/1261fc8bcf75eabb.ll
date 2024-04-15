
; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nvm.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
