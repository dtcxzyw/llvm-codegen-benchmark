
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/intel_ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -16
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -16
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
