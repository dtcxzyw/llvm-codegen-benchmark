
; 57 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDec16.c.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/patchwork.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; proj/optimized/oputils.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/numeric.ll
; stockfish/optimized/timeman.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 5.000000e-01, double %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
