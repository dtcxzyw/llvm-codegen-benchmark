
; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/quality.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/kahalesmilesection.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+19, double %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 19 occurrences:
; casadi/optimized/kinsol_io.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/String.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/costsize.ll
; postgres/optimized/mcv.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/varlena.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x3CB0000000000000, double %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 8 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x7FF8000000000000, double %2
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
