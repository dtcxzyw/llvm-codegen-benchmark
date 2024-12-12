
; 7 occurrences:
; abc/optimized/ifTime.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp une float %0, %4
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
