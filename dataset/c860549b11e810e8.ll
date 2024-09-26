
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fadd double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
