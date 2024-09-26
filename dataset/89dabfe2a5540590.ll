
; 50 occurrences:
; abc/optimized/giaShrink7.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/geo_ops.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 5 occurrences:
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/circpos.c.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
