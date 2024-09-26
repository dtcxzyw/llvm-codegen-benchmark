
; 8 occurrences:
; ipopt/optimized/IpDenseVector.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

; 2 occurrences:
; glslang/optimized/Constant.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
