
; 4 occurrences:
; cpython/optimized/frameobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul i32 %2, 5
  %4 = add i32 %3, -430675100
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = mul i32 %2, 1103515245
  %4 = add i32 %3, 12345
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/intel_color.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul nuw nsw i32 %2, 56
  %4 = add nuw nsw i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul nuw i32 %2, 12
  %4 = add nuw i32 %3, 132
  ret i32 %4
}

attributes #0 = { nounwind }
