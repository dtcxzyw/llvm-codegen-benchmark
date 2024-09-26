
; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0.000000e+00
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
