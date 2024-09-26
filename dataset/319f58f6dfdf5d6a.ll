
; 2 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 25 occurrences:
; abc/optimized/wlcBlast.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/test_random.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/popup.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 13 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; graphviz/optimized/sgd.c.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/test_random.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 5 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 2 occurrences:
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
