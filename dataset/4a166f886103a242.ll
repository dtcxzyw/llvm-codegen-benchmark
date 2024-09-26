
; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp olt double %3, -3.000000e+00
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp ugt double %3, -1.000000e+01
  ret i1 %4
}

; 2 occurrences:
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
