
; 16 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; git/optimized/pack-bitmap-write.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_bw.ll
; linux/optimized/uid16.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpv6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
