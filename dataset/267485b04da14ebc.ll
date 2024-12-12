
; 20 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/matio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; postgres/optimized/bufmgr.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/sfmDec.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
