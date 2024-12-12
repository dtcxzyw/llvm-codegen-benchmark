
; 17 occurrences:
; abc/optimized/exorList.c.ll
; darktable/optimized/global_toolbox.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/ts_parse.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
