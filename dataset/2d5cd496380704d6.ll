
; 10 occurrences:
; glslang/optimized/Constant.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double 0.000000e+00
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
