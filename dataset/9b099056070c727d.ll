
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/amaze.cc.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr exact i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 38 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/jquant1.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 26
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNdr.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openusd/optimized/warped_motion.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; opencv/optimized/moments.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 6
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
