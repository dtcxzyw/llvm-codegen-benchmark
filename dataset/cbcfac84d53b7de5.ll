
; 47 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
