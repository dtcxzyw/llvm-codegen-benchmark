
; 4 occurrences:
; linux/optimized/trans_virtio.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = lshr i32 %0, 7
  %4 = sub nsw i32 %3, %2
  %5 = shl i32 %4, 9
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = lshr i64 %0, 32
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
