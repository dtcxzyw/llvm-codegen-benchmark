
; 4 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/gmx_covar.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; gromacs/optimized/pbc.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
