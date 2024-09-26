
; 68 occurrences:
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; cpython/optimized/_ctypes_test.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; minetest/optimized/l_minimap.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/rollback.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/shuffle_channel_layer.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/gcAdaptivePolicyCounters.ll
; openjdk/optimized/globalDefinitions.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/psGCAdaptivePolicyCounters.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/value.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir.ll
; php/optimized/parse_date.ll
; php/optimized/php_date.ll
; postgres/optimized/int8.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/audio_mixeng.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; spike/optimized/execute.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i64
  ret i64 %1
}

attributes #0 = { nounwind }
