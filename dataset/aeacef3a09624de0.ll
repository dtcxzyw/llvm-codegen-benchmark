
; 13 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD5555560000000
  %3 = fmul float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
