
; 4 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
