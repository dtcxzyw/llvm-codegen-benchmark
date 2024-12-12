
; 12 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 56
  ret i128 %4
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 55
  %3 = add i128 %0, %2
  %4 = lshr i128 %3, 56
  ret i128 %4
}

; 76 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; libquic/optimized/p224-64.c.ll
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
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 16
  %3 = add nuw i128 %0, %2
  %4 = lshr i128 %3, 56
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nsw i128 %0, %2
  %4 = lshr i128 %3, 56
  ret i128 %4
}

attributes #0 = { nounwind }
