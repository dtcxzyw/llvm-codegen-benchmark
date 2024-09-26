
; 105 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifTime.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/detect_blob.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 31 occurrences:
; abc/optimized/giaSwitch.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/instancenorm.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
