
; 11 occurrences:
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/timMan.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/human_bot.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, 360
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/fed.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
