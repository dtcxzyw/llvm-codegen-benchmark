
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul i32 %3, -3
  %5 = add i32 %4, %1
  %6 = mul i32 %0, -3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 136657
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 470296
  %5 = add i64 %4, %0
  %6 = mul i64 %1, -997805
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add i64 %4, %0
  %6 = mul nsw i64 %1, 654183
  %7 = add i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i24 @func00000000000000ff(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = lshr i24 %2, 16
  %4 = mul nuw nsw i24 %3, 722
  %5 = add nuw nsw i24 %4, %0
  %6 = mul nuw nsw i24 %1, 7152
  %7 = add nuw nsw i24 %5, %6
  ret i24 %7
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = mul nsw i32 %3, 50331653
  %5 = add nuw i32 %4, %0
  %6 = mul nsw i32 %1, 100663319
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %1, 136657
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000098(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 11
  %4 = mul nuw i16 %3, 1326
  %5 = add nuw i16 %4, %0
  %6 = mul nsw i16 %1, 51
  %7 = add i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = mul nsw i32 %3, -1000
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %0, -100
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = mul nsw i32 %3, -100
  %5 = add nsw i32 %4, %1
  %6 = mul nuw nsw i32 %0, 246
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = mul nsw i32 %3, -100
  %5 = add i32 %4, %1
  %6 = mul nuw nsw i32 %0, 246
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
