
; 17 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
