
; 13 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; linux/optimized/uprobes.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = lshr i16 %0, 1
  %3 = xor i16 %2, %1
  %4 = and i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
