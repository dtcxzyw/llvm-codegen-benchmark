
; 14 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu_debugfs.ll
; minetest/optimized/clientmap.cpp.ll
; openspiel/optimized/hearts_test.cc.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; pbrt-v4/optimized/math.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = udiv i8 %1, 26
  ret i8 %2
}

; 8 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = udiv i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = udiv exact i8 %1, 24
  ret i8 %2
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/md.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = udiv i8 %1, 3
  ret i8 %2
}

attributes #0 = { nounwind }
