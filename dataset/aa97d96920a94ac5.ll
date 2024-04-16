
; 18 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1431655766
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; postgres/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = add nsw i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, 121666
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 3600
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %4, 3600
  ret i64 %5
}

attributes #0 = { nounwind }
