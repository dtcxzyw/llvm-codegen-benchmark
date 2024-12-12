
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/Logos.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 4 occurrences:
; darktable/optimized/histogram.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
