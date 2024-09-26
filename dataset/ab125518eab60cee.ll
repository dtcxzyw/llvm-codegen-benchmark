
; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 4 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
