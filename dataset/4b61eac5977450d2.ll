
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, -997805
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, 666643
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul i64 %1, 666643
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = mul nuw i16 %1, 1326
  %5 = add nuw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 6 occurrences:
; linux/optimized/drm_format_helper.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
