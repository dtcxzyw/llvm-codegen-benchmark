
; 5 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/deftree.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = lshr i64 %0, 12
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
