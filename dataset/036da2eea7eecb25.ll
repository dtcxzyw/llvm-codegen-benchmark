
; 7 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/static_text.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sdiv i32 %0, -2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 3
  %5 = sdiv i32 %0, -3
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
