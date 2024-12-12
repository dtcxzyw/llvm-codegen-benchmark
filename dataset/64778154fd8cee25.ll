
; 87 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
