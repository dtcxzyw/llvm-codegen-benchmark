
; 62 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/odometry_measurement.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/localvolsurface.ll
; quest/optimized/QuEST_cpu.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 4.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
