
; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
