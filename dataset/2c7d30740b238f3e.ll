
; 10 occurrences:
; linux/optimized/sch_api.ll
; lvgl/optimized/lv_draw_label.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/type.ll
; ruby/optimized/gc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/exorList.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/global_toolbox.c.ll
; icu/optimized/persncal.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/lossless_sse2.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/ts_parse.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
