
; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = fcmp ogt float %0, 2.800000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp eq i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = icmp ult i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i8 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 1.000000e+00
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
