
; 8 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/optistack.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 7 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/balltree.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp ogt float %3, %0
  %4 = select i1 %.inv, float %3, float %0
  ret float %4
}

attributes #0 = { nounwind }
