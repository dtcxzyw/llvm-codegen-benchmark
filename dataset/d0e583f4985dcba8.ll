
; 4 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x3F847AE140000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, 0x3FB99999A0000000
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ugt float %3, 0x3FE6666660000000
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
