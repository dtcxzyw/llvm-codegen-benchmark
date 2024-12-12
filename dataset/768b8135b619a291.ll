
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_levels.c.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 70 occurrences:
; abc/optimized/abcPrint.c.ll
; assimp/optimized/TerragenLoader.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 5 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
