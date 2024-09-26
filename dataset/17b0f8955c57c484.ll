
; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.260000e+02
  %2 = select i1 %1, float %0, float 1.260000e+02
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.000000e+00
  %2 = select i1 %1, float %0, float 2.000000e+00
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 3.276700e+04
  %2 = select i1 %1, float %0, float 3.276700e+04
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
