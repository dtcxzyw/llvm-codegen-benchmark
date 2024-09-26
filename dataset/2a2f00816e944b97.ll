
; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; postgres/optimized/float.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
