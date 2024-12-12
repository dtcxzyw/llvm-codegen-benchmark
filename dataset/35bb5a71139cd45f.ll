
; 85 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 56
  ret i128 %6
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add i128 %0, %4
  %6 = lshr i128 %5, 55
  ret i128 %6
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 16
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nsw i128 %0, %4
  %6 = lshr i128 %5, 16
  ret i128 %6
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul i128 %1, %3
  %5 = add i128 %0, %4
  %6 = lshr i128 %5, 51
  ret i128 %6
}

attributes #0 = { nounwind }
