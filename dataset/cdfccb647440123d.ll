
; 22 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/nbsearch.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
