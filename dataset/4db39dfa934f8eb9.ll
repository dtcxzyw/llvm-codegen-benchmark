
; 9 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/tg3.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147418112
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = and i16 %5, 255
  ret i16 %6
}

attributes #0 = { nounwind }
