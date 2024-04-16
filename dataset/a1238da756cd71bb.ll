
; 9 occurrences:
; abc/optimized/bmcUnroll.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/f16_sqrt.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/satProof.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/mpdecimal.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/dm.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u16.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 12
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
