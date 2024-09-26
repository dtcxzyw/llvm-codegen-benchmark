
; 20 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/retDelay.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/checkpointer.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
