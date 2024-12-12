
; 7 occurrences:
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/blocksort.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/xz_dec_lzma2.ll
; luajit/optimized/buildvm.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -16
  %2 = udiv i8 %1, 3
  ret i8 %2
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; gromacs/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/vlv_dsi_pll.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 20
  %2 = udiv i8 %1, 12
  ret i8 %2
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/vt.ll
; linux/optimized/xz_dec_lzma2.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cigi.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, 2
  %2 = udiv i8 %1, 3
  ret i8 %2
}

attributes #0 = { nounwind }
