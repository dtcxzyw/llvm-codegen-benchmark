
; 57 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/i9xx_wm.ll
; node/optimized/simdutf.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/row_common.c.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-epl.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; lightgbm/optimized/bin.cpp.ll
; openusd/optimized/cfl.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 13 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; icu/optimized/collationiterator.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
