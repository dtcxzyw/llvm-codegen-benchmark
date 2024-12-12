
; 30 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mitsuba3/optimized/string.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; protobuf/optimized/time_util.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  ret i128 %3
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = add nuw i128 %0, %2
  ret i128 %3
}

; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 8446744073709551616
  %3 = add i128 %2, %0
  ret i128 %3
}

; 9 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; libquic/optimized/p256-64.c.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %1, 1000
  %3 = add nsw i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  ret i128 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %1, 4294967196
  %3 = add i128 %2, %0
  ret i128 %3
}

; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 18446744073709551615
  %3 = add nuw i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
