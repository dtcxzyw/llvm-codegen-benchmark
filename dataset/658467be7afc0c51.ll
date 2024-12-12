
; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/utf_32be.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 536936448
  %6 = and i1 %0, %5
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/listpack.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp samesign ugt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/ipv6_address_rule.ll
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp samesign ult i32 %4, 598
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %4, 57343
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, 1114112
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 1114112
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
