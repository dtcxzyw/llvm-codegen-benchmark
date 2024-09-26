
; 14 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/cmsgmt.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

; 24 occurrences:
; abc/optimized/giaSif.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/rangetypes_typanalyze.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
