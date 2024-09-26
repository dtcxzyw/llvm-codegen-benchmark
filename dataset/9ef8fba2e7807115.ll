
; 54 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpDenseVector.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/t_zset.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
