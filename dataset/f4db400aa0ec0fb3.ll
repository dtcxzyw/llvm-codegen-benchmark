
; 3 occurrences:
; openusd/optimized/decodemv.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = ashr exact i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/x_long.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/thread_common.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = ashr i32 %2, 7
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/absOldSim.c.ll
; linux/optimized/percpu.ll
; openusd/optimized/warped_motion.c.ll
; portaudio/optimized/pa_dither.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-t38.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
