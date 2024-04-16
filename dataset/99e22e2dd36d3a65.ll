
; 4 occurrences:
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %.neg2 = sub i64 0, %1
  %.neg2.z = zext i64 %.neg2 to i128
  %.neg = shl nuw i128 %.neg2.z, 64
  %.neg1 = sub i128 %.neg, %0
  ret i128 %.neg1
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = sub nuw nsw i64 514, %4
  ret i64 %5
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.neg = mul nsw i64 %2, -16
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %.neg2 = sub i64 0, %1
  %.neg2.z = zext i64 %.neg2 to i128
  %.neg = shl nuw i128 %.neg2.z, 64
  %.neg1 = sub i128 %.neg, %0
  ret i128 %.neg1
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = sub nuw nsw i16 8, %4
  ret i16 %5
}

attributes #0 = { nounwind }
