
; 8 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/x509_cert_parser.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; openssl/optimized/openssl-bin-passwd.ll
; ruby/optimized/date_strftime.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 37 occurrences:
; abc/optimized/simSym.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/unicodedata.ll
; grpc/optimized/timeout_encoding.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/ucnvbocu.ll
; lief/optimized/x509.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ucd.ll
; openspiel/optimized/cfr_test.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/php_crypt_r.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/time.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 28
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = icmp ult i16 %2, 10
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 400
  %3 = icmp ugt i16 %2, 300
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 360
  %3 = icmp ugt i16 %2, 180
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 253
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp ult i16 %2, 10
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
