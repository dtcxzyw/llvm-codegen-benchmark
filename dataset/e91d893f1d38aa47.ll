
; 24 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/keyboard.ll
; linux/optimized/memblock.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = or i64 %1, %2
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
