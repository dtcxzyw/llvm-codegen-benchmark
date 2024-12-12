
; 9 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/global_toolbox.c.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_label.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
