
; 6 occurrences:
; gromacs/optimized/bonded.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; nori/optimized/warptest.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
