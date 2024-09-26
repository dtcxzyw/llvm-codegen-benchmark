
; 11 occurrences:
; abc/optimized/exorList.c.ll
; darktable/optimized/global_toolbox.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sext i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
