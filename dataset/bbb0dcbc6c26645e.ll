
; 2 occurrences:
; darktable/optimized/collect.c.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
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
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 17 occurrences:
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; wireshark/optimized/mate_util.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ole float %0, %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uno float %0, %2
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uge float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
