
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = add nsw i32 %0, 1
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 240
  %3 = and i32 %0, 15
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %0, 240
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/lzo1x_compress.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = add nuw nsw i64 %0, 254
  %4 = or i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = and i32 %0, 120
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
