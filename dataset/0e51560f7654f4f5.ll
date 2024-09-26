
; 79 occurrences:
; abc/optimized/simSym.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/Zlib.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; lief/optimized/x509.c.ll
; linux/optimized/x509_cert_parser.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; openspiel/optimized/cfr_test.cc.ll
; openssl/optimized/openssl-bin-passwd.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/php_crypt_r.ll
; postgres/optimized/cash.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_strftime.ll
; sentencepiece/optimized/time.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 60
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_codecs_jp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 100
  %2 = icmp ult i16 %1, 10
  ret i1 %2
}

; 6 occurrences:
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; linux/optimized/ff-memless.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/cash.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 100
  %2 = icmp ugt i16 %1, 19
  ret i1 %2
}

; 12 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; jq/optimized/decNumber.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 5
  %2 = icmp ne i16 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
