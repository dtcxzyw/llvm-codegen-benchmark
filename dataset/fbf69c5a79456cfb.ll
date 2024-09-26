
; 39 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/blackvoltermstructure.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = select i1 %0, double %2, double 0x3CB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
