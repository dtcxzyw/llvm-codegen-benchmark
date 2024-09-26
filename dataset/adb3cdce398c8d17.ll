
; 6 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/scattering-debye-saxs.cpp.ll
; grpc/optimized/backoff.cc.ll
; opencv/optimized/face_recognize.cpp.ll
; quantlib/optimized/hestonprocess.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %0, 3.600000e+01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
