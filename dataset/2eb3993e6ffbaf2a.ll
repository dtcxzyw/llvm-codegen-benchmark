
; 5 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/deftree.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = lshr i64 %0, 12
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %.unshifted = xor i32 %3, %0
  %4 = icmp ult i32 %.unshifted, 64
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rsrc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.unshifted = xor i32 %3, %0
  %4 = icmp ult i32 %.unshifted, 8
  ret i1 %4
}

attributes #0 = { nounwind }
