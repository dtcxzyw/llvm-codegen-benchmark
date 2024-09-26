
; 15 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/svm.cpp.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/anisodiff.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
