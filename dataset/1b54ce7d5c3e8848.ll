
; 31 occurrences:
; abc/optimized/giaEmbed.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3FFAAAAAAAAAAAAB
  ret double %3
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 6.553500e+04
  ret double %3
}

; 3 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; openjdk/optimized/escape.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 7.500000e-01
  ret double %3
}

; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
