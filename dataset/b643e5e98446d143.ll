
; 14 occurrences:
; hdf5/optimized/h5dump.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/string.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
