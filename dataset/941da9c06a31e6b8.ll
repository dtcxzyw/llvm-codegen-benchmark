
; 33 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; icu/optimized/tzfmt.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_psr.ll
; linux/optimized/md.ll
; linux/optimized/psmouse-base.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; pbrt-v4/optimized/math.cpp.ll
; php/optimized/math.ll
; postgres/optimized/cash.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/bubblebabble.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 6
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = udiv exact i8 %0, 24
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
