
; 12 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 %5, i64 -1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 %5, i64 -1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 %5, i64 -1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = select i1 %1, i32 %5, i32 -1
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
