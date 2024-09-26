
; 7 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
