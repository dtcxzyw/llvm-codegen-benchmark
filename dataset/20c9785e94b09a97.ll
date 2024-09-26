
; 9 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E112E0BE0000000
  %3 = fmul float %2, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
