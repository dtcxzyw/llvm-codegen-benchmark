
; 27 occurrences:
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/type42.c.ll
; git/optimized/notes.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/drbg.ll
; linux/optimized/ehci-hcd.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; stockfish/optimized/bitboard.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 35 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/50w0q9897vi4wd8e.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/explode.c.ll
; coreutils-rs/optimized/4b7wvqwqsxwjf3d3.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/pt.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/bytesobject.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/airtime.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/token_enc.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nsw i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 6
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 %0, 4
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
