
; 25 occurrences:
; clamav/optimized/explode.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/png.ll
; openusd/optimized/ilmbase_half.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; proxygen/optimized/Huffman.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 14 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; jq/optimized/utf8.ll
; libquic/optimized/icu_utf.cc.ll
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/xz_dec_bcj.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/utf8.ll
; openusd/optimized/convolve.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/utf_8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 7, %0
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 7, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcCascade.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nsw i32 32, %0
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 28, %0
  %2 = shl nuw i32 15, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 12, %0
  %2 = shl nuw nsw i32 15, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 6, %0
  %2 = shl i32 3, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
