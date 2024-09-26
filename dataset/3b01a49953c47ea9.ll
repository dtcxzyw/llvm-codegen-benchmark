
; 31 occurrences:
; abc/optimized/cutMan.c.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/navigation.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/hb-font.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
