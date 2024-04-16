
; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/builtin.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/noise.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
