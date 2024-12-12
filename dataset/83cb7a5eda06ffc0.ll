
; 8 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/coupling.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/tracker.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

; 4 occurrences:
; darktable/optimized/introspection_primaries.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
