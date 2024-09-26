
; 31 occurrences:
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
