
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
