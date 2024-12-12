
; 77 occurrences:
; arrow/optimized/key_hash.cc.ll
; boost/optimized/alloc_lib.ll
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hdf5/optimized/H5Gobj.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/fair.ll
; linux/optimized/mm_init.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nix/optimized/local-derivation-goal.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/tapcorrelations.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regcomp.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; wireshark/optimized/file-elf.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, 101
  ret i1 %3
}

; 152 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/tensor.cc.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexBinary.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; freetype/optimized/pcf.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/mrcdensitymap.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/arena.c.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/print.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/migration_vmstate.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/twofactormodel.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 619 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/pool_resource.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clamav/optimized/mpool.c.ll
; cmake/optimized/ftplistparser.c.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/abstract.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/io.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/http.ll
; git/optimized/pack-redundant.ll
; git/optimized/remote-curl.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/smalloc.cpp.ll
; grpc/optimized/pick_first.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5VM.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hdf5/optimized/h5ls.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5tools.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jsonnet/optimized/vm.cpp.ll
; libpng/optimized/pngmem.c.ll
; lief/optimized/ecp.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/md.ll
; linux/optimized/regmap.ll
; linux/optimized/sort.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/InteractiveModelRunner.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/NoInferenceModelRunner.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SmallVector.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; lvgl/optimized/lv_mem.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ncnn/optimized/batchnorm.cpp.ll
; ncnn/optimized/bias.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deepcopy.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/dequantize.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/diag.cpp.ll
; ncnn/optimized/einsum.cpp.ll
; ncnn/optimized/eltwise.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/embed.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/flatten.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/instancenorm.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/layer.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/mat.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; ncnn/optimized/memorydata.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/normalize.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/permute.cpp.ll
; ncnn/optimized/pixelshuffle.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/prelu.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/quantize.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; ncnn/optimized/scale.cpp.ll
; ncnn/optimized/shufflechannel.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; ncnn/optimized/tile.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; node/optimized/libnode.node_i18n.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/pngmem.ll
; openjdk/optimized/virtualSpaceNode.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_datatype_copy.ll
; openspiel/optimized/nfg_game.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Compression.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/klugeextouprocess.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/optionletstripper1.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudorootfacade.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/sobolbrownianbridgersg.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; redis/optimized/zmalloc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 313 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; faiss/optimized/utils.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lightgbm/optimized/application.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/md.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InteractiveModelRunner.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/NoInferenceModelRunner.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/swing_GTKEngine.ll
; openmpi/optimized/pml_ob1_isend.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/readcdf.ll
; php/optimized/zend_shared_alloc.ll
; proj/optimized/tinshift.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/klugeextouprocess.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/optionletstripper1.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudorootfacade.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/sobolbrownianbridgersg.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prefilter.cc.ll
; redis/optimized/zmalloc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; slurm/optimized/gres.ll
; spike/optimized/cachesim.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  ret i1 %3
}

; 31 occurrences:
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/mat.cpp.ll
; ncnn/optimized/net.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/f128_sqrt.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 8 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/clocksource.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp ult i64 %2, 513
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp samesign ult i64 %2, 129
  ret i1 %3
}

; 22 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hdf5/optimized/H5Pdcpl.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/LoopPredication.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openjdk/optimized/jmemmgr.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/approx_nat.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  ret i1 %3
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 26 occurrences:
; casadi/optimized/sparsity.cpp.ll
; clamav/optimized/apm.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/msdos.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 121 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; casadi/optimized/project.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexIDMap.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/cff.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; nori/optimized/accel.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; openblas/optimized/dgemv_thread_n.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/jcparam.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; postgres/optimized/pgbench.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; spike/optimized/socketif.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 9223372036854675807
  ret i1 %3
}

; 141 occurrences:
; arrow/optimized/coo_converter.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexBinary.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; freetype/optimized/pcf.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webpinfo.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nanobind/optimized/common.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openjdk/optimized/heapDumper.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_inter_allgather.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/print.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/twofactormodel.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 536870912
  ret i1 %3
}

; 34 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; portaudio/optimized/pa_linux_pulseaudio_block.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp ne i64 %2, 267382800
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp samesign eq i64 %2, 0
  ret i1 %3
}

; 30 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; freetype/optimized/bdf.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 536870912
  ret i1 %3
}

; 13 occurrences:
; cpython/optimized/tupleobject.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 104857599
  ret i1 %3
}

; 38 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/RawImage.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MCAssembler.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mimalloc/optimized/arena.c.ll
; nanobind/optimized/common.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_read.ll
; openusd/optimized/warped_motion.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 26 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jdmaster.ll
; openmpi/optimized/coll_base_allgather.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ult i64 %2, 4294967296
  ret i1 %3
}

; 10 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/mathmodule.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libwebp/optimized/pngdec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp samesign ult i64 %2, 8
  ret i1 %3
}

; 70 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 1152921504606846975
  ret i1 %3
}

; 110 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/compile.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/tupleobject.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; libwebp/optimized/tiffdec.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/fair.ll
; llvm/optimized/InteractiveModelRunner.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/sharedfp_sm_seek.ll
; openusd/optimized/warped_motion.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/codegen_cartpole.cpp.ll
; tinympc/optimized/codegen_random.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

; 64 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp samesign ult i64 %2, 16385
  ret i1 %3
}

; 65 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp samesign ult i64 %2, 32769
  ret i1 %3
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; clamav/optimized/others_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 1073741824
  ret i1 %3
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
