
; 19 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; cmake/optimized/frm_driver.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
