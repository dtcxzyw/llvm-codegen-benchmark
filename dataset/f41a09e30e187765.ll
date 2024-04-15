
; 17 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/decimal.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/DateUtil.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_easy_font.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
