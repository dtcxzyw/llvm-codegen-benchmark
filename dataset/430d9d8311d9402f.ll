
; 30 occurrences:
; boost/optimized/area_box_sg.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; opencv/optimized/bundle.cpp.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lcca.cpp.ll
; quantlib/optimized/alphaformconcrete.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/liborforwardmodel.ll
; redis/optimized/evict.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
