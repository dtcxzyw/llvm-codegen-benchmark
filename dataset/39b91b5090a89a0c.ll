
; 21 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/nfrs.ll
; meshlab/optimized/arap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dgesvj.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 28 occurrences:
; abc/optimized/abcSaucy.c.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; openblas/optimized/dgemv_thread_n.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp ole float %3, 1.280000e+02
  ret i1 %4
}

; 18 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
