
; 11 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; git/optimized/pack-bitmap-write.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_pci.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = and i8 %0, 16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 0, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
