
; 20 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_retouch.c.ll
; graphviz/optimized/taper.c.ll
; icu/optimized/uchar.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/main.cpp.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

; 9 occurrences:
; minetest/optimized/gameui.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/windowfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -150
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
