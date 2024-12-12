
; 23 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_crop.c.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/freetypeScaler.ll
; pbrt-v4/optimized/stats.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fmul float %1, 0x3E00000000000000
  ret float %2
}

attributes #0 = { nounwind }
