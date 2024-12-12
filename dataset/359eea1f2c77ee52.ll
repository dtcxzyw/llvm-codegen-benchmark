
; 22 occurrences:
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
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/canny.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/read.c.ll
; qemu/optimized/util_log.c.ll
; ruby/optimized/sprintf.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/libata-eh.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
