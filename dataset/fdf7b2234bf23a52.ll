
; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 2.000000e+02, %3
  ret double %4
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; postgres/optimized/selfuncs.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 0x401921FB54442D18, %3
  ret double %4
}

; 9 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

; 4 occurrences:
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequ.c.ll
; openblas/optimized/dgeequb.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
