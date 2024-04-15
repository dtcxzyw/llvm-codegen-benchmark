
; 21 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gvusershape.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/sparkline.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/ftype-time.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
