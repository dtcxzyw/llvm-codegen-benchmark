
; 60 occurrences:
; abc/optimized/abcSpeedup.c.ll
; annoy/optimized/annoymodule.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/dequantize.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
