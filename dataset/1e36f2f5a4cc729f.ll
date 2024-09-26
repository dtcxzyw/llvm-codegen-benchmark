
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16711680
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 5 occurrences:
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define float @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = uitofp i1 %1 to float
  ret float %2
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
