
; 36 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/doCall.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
