
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/window.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dstein.c.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunadaptcontroller_imexgus.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 4 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
