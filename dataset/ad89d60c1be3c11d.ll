
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 128
  %2 = icmp ne i64 %.mask, 0
  %3 = icmp slt i64 %0, -8
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
