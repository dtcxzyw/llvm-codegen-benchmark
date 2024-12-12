
; 24 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
