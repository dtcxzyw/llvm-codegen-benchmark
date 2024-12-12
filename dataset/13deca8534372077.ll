
; 10 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %1, double 0x3FC99999A0000000, double %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
