
; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_ashift.c.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 2.500000e-01
  %4 = fdiv float %3, %2
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
