
; 4 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3E50000000000000
  %4 = fmul double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 14 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 28 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openblas/optimized/dlasq3.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.500000e+01
  %4 = fmul float %3, %1
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FEF958100000000
  %4 = fmul float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/intersection.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EA40000C0000000
  %4 = fmul float %3, %1
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
