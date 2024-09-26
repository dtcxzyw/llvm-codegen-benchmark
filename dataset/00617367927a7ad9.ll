
; 6 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fsub float %2, %0
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
