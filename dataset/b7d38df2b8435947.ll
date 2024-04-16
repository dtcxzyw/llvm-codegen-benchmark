
; 10 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
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
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, 769
  %6 = select i1 %5, i64 16, i64 0
  ret i64 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_rc6.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
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
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = icmp eq i16 %4, -219
  %6 = select i1 %5, i32 37097, i32 0
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 17
  %6 = select i1 %5, i64 36, i64 40
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = icmp slt i128 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = icmp sgt i128 %4, -1
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_fw.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
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
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %.not = icmp eq i16 %4, 0
  %5 = select i1 %.not, i32 0, i32 -328
  ret i32 %5
}

attributes #0 = { nounwind }
