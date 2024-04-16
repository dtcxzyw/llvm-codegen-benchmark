
; 4 occurrences:
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %.neg = mul i128 %0, -18446744073709551616
  %.neg1 = sub i128 %.neg, %2
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
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = sub nuw nsw i64 514, %4
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = mul i64 %0, -256
  %.neg1 = sub i64 %.neg, %2
  ret i64 %.neg1
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %.neg = mul i128 %0, -18446744073709551616
  %.neg1 = sub i128 %.neg, %2
  ret i128 %.neg1
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = sub nsw i64 -24, %4
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %.neg = mul i64 %0, -128
  %.neg1 = sub i64 %.neg, %2
  ret i64 %.neg1
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %.neg = mul i32 %0, -128
  %.neg1 = sub i32 %.neg, %2
  ret i32 %.neg1
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = sub nuw nsw i16 8, %4
  ret i16 %5
}

attributes #0 = { nounwind }
