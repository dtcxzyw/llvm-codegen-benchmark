
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; glslang/optimized/Constant.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
