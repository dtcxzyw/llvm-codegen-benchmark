
; 26 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; boost/optimized/expand_on_spheroid.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpDenseVector.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/marshallolkincopula.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/t_zset.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 35 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openmpi/optimized/tm_solution.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; redis/optimized/t_zset.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 12 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ole double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
