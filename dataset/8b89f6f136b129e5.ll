
; 6 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sitofp i32 %.v to double
  ret double %3
}

attributes #0 = { nounwind }
