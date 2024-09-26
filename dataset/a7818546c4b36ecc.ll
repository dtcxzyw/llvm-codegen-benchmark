
; 15 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/creditdefaultswap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.500000e+01
  %2 = fdiv double %1, 1.300000e+01
  %3 = fmul double %2, 3.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
