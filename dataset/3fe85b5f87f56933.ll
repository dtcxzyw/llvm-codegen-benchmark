
; 3 occurrences:
; cmake/optimized/archive_entry_link_resolver.c.ll
; cmake/optimized/archive_read_set_format.c.ll
; cmake/optimized/archive_read_support_format_by_code.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16711680
  %2 = add nsw i32 %1, -65536
  %3 = lshr exact i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
