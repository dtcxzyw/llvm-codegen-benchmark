
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7
  %4 = add nsw i32 %1, -8
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/prtime.cc.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/restoration.c.ll
; ruby/optimized/date_core.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %1, -7
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/wlnNtk.c.ll
; assimp/optimized/Importer.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/fib_trie.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %1, -430675100
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 26 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; oiio/optimized/termoutput.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -16069
  %4 = add nsw i32 %1, 1024
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 28
  %4 = add nuw nsw i32 %1, -2639516
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-gvsp.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 150
  %4 = add nuw nsw i32 %1, 128
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = mul nuw i32 %1, 32896
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; icu/optimized/cecal.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hub.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 40
  %4 = add i32 %1, -5
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-smtp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, -5328
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 146097
  %4 = add nsw i32 %1, -719469
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = add i32 %1, 832
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/editconf.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 28
  %4 = add nuw nsw i32 %1, 30380
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; git/optimized/date.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 365
  %4 = add nuw nsw i32 %1, -25550
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add nuw nsw i32 %1, 196624
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = mul nuw nsw i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, -5328
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nuw nsw i32 %1, -1661275
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nuw nsw i32 %1, -1665391
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191920
  %4 = add nuw nsw i32 %1, 2105344
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191289
  %4 = add nuw nsw i32 %1, 2105344
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 9617
  %4 = add i32 %1, 32768
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %1, 33685504
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 115200
  %4 = add nsw i32 %1, 33685504
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
