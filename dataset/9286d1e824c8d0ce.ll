
; 5 occurrences:
; boost/optimized/expand_on_spheroid.ll
; ceres/optimized/line_search_minimizer.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/lapack.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; gromacs/optimized/trxio.cpp.ll
; proj/optimized/common.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/money.ll
; quantlib/optimized/quantity.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 10 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; quantlib/optimized/incompletegamma.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp uge double %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 10 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search.cc.ll
; graphviz/optimized/intersection.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ule double %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/cs_lu.c.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/phi2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 8 occurrences:
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
