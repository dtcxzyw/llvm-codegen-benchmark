
; 7 occurrences:
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quant_enc.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %0, 11
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %0, 8
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
