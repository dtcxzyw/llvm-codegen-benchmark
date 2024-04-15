
; 2 occurrences:
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = shl i32 %3, %0
  %5 = add i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = shl i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
