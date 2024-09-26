
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
