
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/xfrm_user.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_jit_compile.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 14
  %3 = add nuw nsw i64 %2, 7
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = add nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/reader.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 19, i32 18
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ushape.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; postgres/optimized/fe-print.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65536, i64 2097152
  %3 = add nsw i64 %2, -32
  %4 = add i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 4
  %3 = add nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 0
  %3 = add nuw nsw i32 %2, 28
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
