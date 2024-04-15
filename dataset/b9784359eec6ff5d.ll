
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
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
