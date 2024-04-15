
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = lshr i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/wlnWriteVer.c.ll
; flac/optimized/metadata_iterators.c.ll
; protobuf/optimized/java_features.pb.cc.ll
; spike/optimized/f64_to_f128.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = or disjoint i8 %0, 1
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = or i64 %0, -4398046511104
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or disjoint i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or disjoint i32 %0, -8388608
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
