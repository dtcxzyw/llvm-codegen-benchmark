
; 3 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEF5C2900000000
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, 0x3FEFAE1480000000
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEF5C2900000000
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -2.000000e+00
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ugt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
