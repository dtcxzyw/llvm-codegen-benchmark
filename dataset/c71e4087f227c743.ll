
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ioremap.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/netdev.ll
; qemu/optimized/system_physmem.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = lshr i64 %0, 12
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = lshr i64 %0, 6
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
