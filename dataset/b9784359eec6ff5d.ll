
; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/i915_query.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
