
; 17 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 57 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/genconf.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/genconf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
