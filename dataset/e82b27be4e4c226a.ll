
; 6 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; graphviz/optimized/exeval.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16711680
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 24 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/selfuncs.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 1 occurrences:
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 9 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = uitofp i1 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
