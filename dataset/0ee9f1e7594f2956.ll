
; 20 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/shader.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/gcAdaptivePolicyCounters.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psGCAdaptivePolicyCounters.ll
; postgres/optimized/tsrank.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fpext float %2 to double
  ret double %3
}

; 13 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fpext float %2 to double
  ret double %3
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
