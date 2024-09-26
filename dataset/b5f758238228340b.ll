
; 3 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; gromacs/optimized/gmx_spol.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 1 occurrences:
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
