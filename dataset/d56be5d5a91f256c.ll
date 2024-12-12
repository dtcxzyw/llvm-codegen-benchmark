
; 12 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; fmt/optimized/format-impl-test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mitsuba3/optimized/string.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 3 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = add nuw i128 %0, %2
  %4 = lshr i128 %3, 64
  ret i128 %4
}

attributes #0 = { nounwind }
