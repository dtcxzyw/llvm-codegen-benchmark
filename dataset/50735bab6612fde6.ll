
; 11 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/assemble.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 248
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hid-core.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24576
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; abc/optimized/cmdPlugin.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 240
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/ip_options.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 248
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
