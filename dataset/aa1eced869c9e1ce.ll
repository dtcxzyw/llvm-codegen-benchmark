
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = uitofp i32 %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

; 3 occurrences:
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fneg float %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
