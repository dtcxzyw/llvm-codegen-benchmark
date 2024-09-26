
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/drm_edid.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, 4
  ret i32 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %3, -127
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 5 occurrences:
; openusd/optimized/stream.c.ll
; quickjs/optimized/libregexp.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56623104
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/petite.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 8
  %4 = add i32 %3, 2288
  ret i32 %4
}

attributes #0 = { nounwind }
