
; 12 occurrences:
; darktable/optimized/introspection_spots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
