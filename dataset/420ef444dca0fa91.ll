
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 192
  %4 = add nsw i32 %0, 1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/lzo1x_compress.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 8
  %4 = add nuw nsw i64 %0, 254
  %5 = or i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
