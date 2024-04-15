
; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; qemu/optimized/block_qcow.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
