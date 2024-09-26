
; 8 occurrences:
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 5.000000e+02
  %3 = fdiv float %2, 1.000000e+06
  ret float %3
}

attributes #0 = { nounwind }
