
; 62 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/png.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/pgbench.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quest/optimized/QuEST_cpu_local.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/flush_job.cc.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stockfish/optimized/uci.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fadd double %1, 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
