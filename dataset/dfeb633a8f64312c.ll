
; 12 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
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
  %6 = and i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
