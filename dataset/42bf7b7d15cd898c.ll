
; 1 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 3.000000e+00
  ret i1 %4
}

; 3 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp uge float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ule float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
