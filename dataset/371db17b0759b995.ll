
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 128
  %3 = sitofp i16 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/live_view.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/RayTracer.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4096
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
