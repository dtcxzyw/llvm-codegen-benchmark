
; 6 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/slic.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
