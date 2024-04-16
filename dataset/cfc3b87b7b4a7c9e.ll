
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_hdcp_helper.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ult i32 %3, 1114112
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ne i32 %6, 536936448
  ret i1 %7
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
define i1 @func00000000000000b1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 536936448
  ret i1 %7
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fdt.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 13 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/nettl.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp ugt i64 %6, 8191
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, -2147483648
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp ult i64 %6, 15
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/alps.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
