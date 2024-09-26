
; 17 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, -5.000000e-01
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
