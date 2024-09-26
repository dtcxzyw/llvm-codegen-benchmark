
; 7 occurrences:
; darktable/optimized/introspection_monochrome.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/sggx.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
