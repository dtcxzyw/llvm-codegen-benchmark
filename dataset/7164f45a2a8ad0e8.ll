
; 37 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; libwebp/optimized/frame_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
