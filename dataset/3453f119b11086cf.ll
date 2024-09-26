
; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; grpc/optimized/rls.cc.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
