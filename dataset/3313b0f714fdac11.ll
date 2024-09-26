
; 3 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

; 3 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
