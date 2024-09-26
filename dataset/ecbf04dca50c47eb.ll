
; 15 occurrences:
; abc/optimized/abcSaucy.c.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; quantlib/optimized/energyvanillaswap.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 6.553500e+04
  ret i1 %4
}

; 20 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; clamav/optimized/bytecode_api.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/mincross.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, -5.000000e-01
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/float.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gdal-image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 13 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
