
; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 5 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
