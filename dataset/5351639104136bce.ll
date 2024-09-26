
; 23 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/distance.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
