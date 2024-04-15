
; 12 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; flac/optimized/stream_encoder.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, -1.000000e+02
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
