
; 11 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mitsuba3/optimized/string.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 8446744073709551616
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %1, 1000
  %3 = add nsw i128 %2, %0
  %4 = trunc nsw i128 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %0, %2
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 8446744073709551616
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
