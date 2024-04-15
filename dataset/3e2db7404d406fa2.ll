
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = ashr i128 %0, 103
  %2 = trunc i128 %1 to i64
  %3 = or i64 %2, 8388609
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = ashr exact i128 %0, 63
  %2 = trunc i128 %1 to i64
  %3 = or i64 %2, -9223372036854775807
  ret i64 %3
}

; 6 occurrences:
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = trunc nuw i64 %1 to i8
  %3 = or disjoint i8 %2, -112
  ret i8 %3
}

attributes #0 = { nounwind }
