
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

; 2 occurrences:
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, float %1) #0 {
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
define i1 @func000000000000007c(i8 %0, float %1) #0 {
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
define i1 @func0000000000000081(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
