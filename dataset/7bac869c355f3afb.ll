
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_hdcp_helper.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/utf_32le.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 1114112
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 536936448
  ret i1 %6
}

; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tree.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fdt.c.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 536936448
  ret i1 %6
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/fdt.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, 4294967295
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/nettl.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, 8191
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 27
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
