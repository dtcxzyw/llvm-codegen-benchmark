
; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
