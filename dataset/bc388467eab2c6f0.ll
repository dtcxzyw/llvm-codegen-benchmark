
; 1 occurrences:
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %.neg = add nsw i32 %2, -8
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 8
  %.neg = add nsw i64 %2, -8
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
