
; 27 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/crease.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 3 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
