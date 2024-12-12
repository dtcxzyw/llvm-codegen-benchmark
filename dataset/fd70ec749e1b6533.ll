
; 8 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/tool.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 19 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; postgres/optimized/bufmgr.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
