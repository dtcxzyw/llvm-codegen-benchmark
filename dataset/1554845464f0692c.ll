
; 17 occurrences:
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/remap_range.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
