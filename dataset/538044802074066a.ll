
; 16 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/netdev.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/hb-ot-shape.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32768
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
