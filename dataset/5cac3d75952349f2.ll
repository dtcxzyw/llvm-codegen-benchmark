
; 6 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 4.000000e+00
  %4 = fdiv float %3, 2.700000e+01
  ret float %4
}

attributes #0 = { nounwind }
