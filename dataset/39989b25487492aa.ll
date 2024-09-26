
; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fsub float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
