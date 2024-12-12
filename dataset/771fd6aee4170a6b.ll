
; 48 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/partition.cpp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/get_disto.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/logistic_regression.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/mallocSiteTable.ll
; openusd/optimized/renderPassState.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 1.000000e+02
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
