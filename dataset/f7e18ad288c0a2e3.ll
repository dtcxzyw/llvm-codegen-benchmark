
; 5 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/sparc.c.ll
; linux/optimized/syncookies.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
