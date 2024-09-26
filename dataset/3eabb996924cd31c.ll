
; 18 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/h5dump.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; mitsuba3/optimized/zonevector.cpp.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/random.ll
; ruby/optimized/string.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
