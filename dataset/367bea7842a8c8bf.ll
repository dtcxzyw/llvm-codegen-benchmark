
; 17 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/bmpset.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
