
; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; lvgl/optimized/lv_sdl_window.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/splashscreen_sys.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
