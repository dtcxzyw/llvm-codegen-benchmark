
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/pme_error.cpp.ll
; grpc/optimized/rls.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
