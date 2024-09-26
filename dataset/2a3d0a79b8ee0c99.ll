
; 21 occurrences:
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/readdb.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/notes.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/ehci-hcd.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; stockfish/optimized/bitboard.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
