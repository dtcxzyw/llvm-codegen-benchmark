
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
define i64 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ugt i32 %3, 769
  %5 = select i1 %4, i64 16, i64 0
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_rc6.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 1022
  %5 = select i1 %4, i64 1022, i64 0
  ret i64 %5
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
define i32 @func0000000000000051(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp eq i16 %3, -219
  %5 = select i1 %4, i32 37097, i32 0
  ret i32 %5
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/ucasemap.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_fw.ll
; redis/optimized/listpack.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %4, i64 -3, i64 -4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 17
  %5 = select i1 %4, i64 36, i64 40
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = icmp slt i128 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = icmp sgt i128 %3, -1
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 9
  %5 = select i1 %4, i64 -10, i64 0
  ret i64 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp sgt i32 %3, 1239
  %5 = select i1 %4, i32 1131, i32 107
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %.not = icmp eq i16 %3, 0
  %4 = select i1 %.not, i32 0, i32 -328
  ret i32 %4
}

attributes #0 = { nounwind }
