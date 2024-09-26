
; 58 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/common.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
