
; 7 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
