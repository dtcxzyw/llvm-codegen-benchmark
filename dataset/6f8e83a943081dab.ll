
; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 769
  %6 = select i1 %5, i64 16, i64 0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_rc6.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 1022
  %6 = select i1 %5, i64 1022, i64 0
  ret i64 %6
}

; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/e100.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = icmp eq i16 %4, -219
  %6 = select i1 %5, i32 37097, i32 0
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/ucasemap.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 1024
  %3 = select i1 %2, i64 -3, i64 -4
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i128 %0, i64 %1) #0 {
entry:
  %.mask = and i128 %0, 9223372036854775808
  %.not = icmp eq i128 %.mask, 0
  %2 = select i1 %.not, i32 1, i32 -1
  ret i32 %2
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i128 %0, i64 %1) #0 {
entry:
  %.mask = and i128 %0, 9223372036854775808
  %2 = icmp eq i128 %.mask, 0
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp sgt i32 %4, 1239
  %6 = select i1 %5, i32 1131, i32 107
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp ugt i64 %4, 39
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_fw.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp ult i32 %4, 3122
  %6 = select i1 %5, i32 262144, i32 0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %.not = icmp eq i16 %4, 0
  %5 = select i1 %.not, i32 0, i32 -328
  ret i32 %5
}

attributes #0 = { nounwind }
