
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/satProof.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/collisionGroup.cpp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bmcUnroll.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
