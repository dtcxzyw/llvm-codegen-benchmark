
; 97 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/adler32.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestVector.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/base64_bio.c.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; linux/optimized/char_dev.ll
; linux/optimized/ff-memless.ll
; linux/optimized/genhd.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/map.ll
; linux/optimized/rtc-mc146818-lib.ll
; linux/optimized/timeconv.ll
; linux/optimized/tsc.ll
; linux/optimized/xarray.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_state.ll
; lua/optimized/lstring.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; pbrt-v4/optimized/math.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/gc.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 28
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
