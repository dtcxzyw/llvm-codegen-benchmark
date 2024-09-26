
; 37 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
