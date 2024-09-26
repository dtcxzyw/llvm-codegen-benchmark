
; 11 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; gromacs/optimized/neldermead.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/regtree.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/graph.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
