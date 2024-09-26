
; 2 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 7 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
