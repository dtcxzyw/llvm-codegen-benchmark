
; 16 occurrences:
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
