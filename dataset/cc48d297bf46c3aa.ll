
; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fneg float %3
  %5 = fdiv float %4, %2
  ret float %5
}

attributes #0 = { nounwind }
