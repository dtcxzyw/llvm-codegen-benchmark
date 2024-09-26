
; 46 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mpmMan.c.ll
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/factors.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/random.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %0, 5.000000e-01
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
