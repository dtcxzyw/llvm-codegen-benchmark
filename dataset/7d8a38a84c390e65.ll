
; 5 occurrences:
; gromacs/optimized/genconf.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

; 7 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
