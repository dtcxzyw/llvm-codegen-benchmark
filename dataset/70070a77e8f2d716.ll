
; 12 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

; 44 occurrences:
; abc/optimized/giaShrink7.c.ll
; abc/optimized/ivyFraig.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/png.ll
; quantlib/optimized/alphafinder.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
