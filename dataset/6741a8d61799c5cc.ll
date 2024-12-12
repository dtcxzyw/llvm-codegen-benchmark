
; 21 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; lvgl/optimized/lv_arc.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/jcdctmgr.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
