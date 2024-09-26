
; 2 occurrences:
; darktable/optimized/collect.c.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp une float %3, %2
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; flac/optimized/replaygain.c.ll
; gromacs/optimized/slasq4.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/block.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp ole float %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/collect.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; wireshark/optimized/mate_util.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp oge float %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp uno float %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp ule float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
