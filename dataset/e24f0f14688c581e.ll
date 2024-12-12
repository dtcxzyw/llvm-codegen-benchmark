
; 3 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/float.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp une float %2, 4.000000e+02
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp oge float %2, 0x4170000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
