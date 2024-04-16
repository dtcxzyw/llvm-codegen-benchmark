
; 11 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/string.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i32 %1, 64
  %6 = select i1 %5, i64 %4, i64 -1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 0, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = icmp ult i8 %1, 32
  %6 = select i1 %5, i32 %4, i32 -1
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
