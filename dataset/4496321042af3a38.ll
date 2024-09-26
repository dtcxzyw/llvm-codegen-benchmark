
; 15 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 3.000000e-02
  %4 = fptrunc double %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
