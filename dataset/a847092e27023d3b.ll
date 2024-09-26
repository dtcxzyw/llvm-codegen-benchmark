
; 45 occurrences:
; abc/optimized/giaSweeper.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; openvdb/optimized/Transform.cc.ll
; osqp/optimized/amd_2.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/tqreigendecomposition.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
