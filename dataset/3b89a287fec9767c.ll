
; 74 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/autoit.c.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/sameport.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jsonnet/optimized/vm.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/png.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i8
  ret i8 %1
}

attributes #0 = { nounwind }
