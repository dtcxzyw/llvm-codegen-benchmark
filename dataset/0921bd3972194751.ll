
; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
