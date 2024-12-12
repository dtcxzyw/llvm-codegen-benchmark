
; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or i32 %0, %2
  %4 = mul i32 %3, 1103515245
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 506952113
  ret i32 %4
}

; 27 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/drm_hdcp_helper.ll
; llvm/optimized/CheckerManager.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = mul nuw nsw i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifTruth.c.ll
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = mul i32 %3, 10
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 48828125
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/bwlzh.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/lzf_c.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, -862048943
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = mul nsw i32 %3, 18
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 103
  ret i32 %4
}

attributes #0 = { nounwind }
