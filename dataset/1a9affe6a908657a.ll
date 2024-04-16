
; 12 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
