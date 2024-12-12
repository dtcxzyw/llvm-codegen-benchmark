
; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 536936448
  ret i1 %7
}

; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tree.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 536936448
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/nettl.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 131072
  ret i1 %7
}

; 8 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 65538
  ret i1 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 65537
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
