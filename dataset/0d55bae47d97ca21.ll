
; 8 occurrences:
; draco/optimized/parser_utils.cc.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/apss.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
