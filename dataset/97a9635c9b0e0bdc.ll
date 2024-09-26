
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

; 9 occurrences:
; nori/optimized/imageview.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
