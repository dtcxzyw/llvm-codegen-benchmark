
; 17 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmProcess.cxx.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/nrjac.cpp.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+09
  %3 = select i1 %0, double %2, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
