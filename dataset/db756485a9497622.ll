
%struct.NSVGgradientStop.1553125 = type { i32, float }
%struct.pm_lex_mode.1553348 = type { i32, %union.anon.1553349, ptr }
%union.anon.1553349 = type { %struct.anon.3.1553350 }
%struct.anon.3.1553350 = type { ptr, i64, i32, i32, ptr, i64 }
%"struct.rocksdb::FilePickerMultiGet::FilePickerContext.1568429" = type { i32, i32, i32, i32 }
%struct.vlan_header.1661141 = type { i16, i16 }
%struct.object_slot.1745424 = type { i32, i32, %struct.jv.1745422, %struct.jv.1745422 }
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }
%struct.CurveAnchorPoint.1766541 = type { float, float }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.FreePageBtreeInternalKey.2122197 = type { i64, %union.RelptrFreePageBtree.2122198 }
%union.RelptrFreePageBtree.2122198 = type { ptr }

; 240 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/RemoveVCProcess.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/trees.c.ll
; coremark/optimized/core_main.c.ll
; curl/optimized/libcurl_la-md4.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; graphviz/optimized/maze.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/status_helper.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationweights.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/genmbcs.ll
; icu/optimized/mlbe.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/rematch.ll
; icu/optimized/unum.ll
; icu/optimized/utrie2_builder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/fs_procfs.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/btl_tcp.ll
; openmpi/optimized/btl_tcp_frag.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/phpdbg_list.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_ast.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/nlsat_clause.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds [1 x %struct.NSVGgradientStop.1553125], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 19 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/compile.ll
; cpython/optimized/genericaliasobject.ll
; cpython/optimized/hamt.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/typeobject.ll
; libsodium/optimized/librdrand_la-randombytes_internal_random.ll
; linux/optimized/fib_trie.ll
; linux/optimized/iova.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_stream.ll
; postgres/optimized/freepage.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/util_qemu-option.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr [4 x %struct.pm_lex_mode.1553348], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 245 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btPersistentManifold.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/print_settings.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/apply.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/status_helper.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/denseranges.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/emojiprops.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ppucd.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/ucmstate.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; libquic/optimized/trees.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; lief/optimized/x509_crt.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/constpool.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/shader_gl.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_procfs.c.ll
; nuttx/optimized/mm_initialize.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/coll_base_scatter.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/lapi.ll
; redis/optimized/lparser.ll
; redis/optimized/t_zset.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; slurm/optimized/cpu_frequency.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/expr_stat.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/num_occurs.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pp.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/used_vars.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 222 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/stream_encoder.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; curl/optimized/libcurl_la-mime.ll
; duckdb/optimized/ub_duckdb_catalog_default_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/attr.ll
; git/optimized/unpack-trees.ll
; glog/optimized/logging.cc.ll
; grpc/optimized/channel_args.cc.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/collationweights.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/util.ll
; lief/optimized/File.cpp.ll
; lief/optimized/poly1305.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/params_api_test-bin-params_api_test.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/exec.ll
; php/optimized/file.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/head.ll
; php/optimized/html.ll
; php/optimized/http.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/iconv.ll
; php/optimized/json_encoder.ll
; php/optimized/mail.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_posix.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar_object.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_date.ll
; php/optimized/php_reflection.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/readcdf.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/session.ll
; php/optimized/spl_array.ll
; php/optimized/spl_directory.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_observer.ll
; php/optimized/spprintf.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/var.ll
; php/optimized/xpath.ll
; php/optimized/zend.ll
; php/optimized/zend_API.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_exceptions.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_optimizer.ll
; php/optimized/zend_smart_str.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/csrs.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds [32 x %"struct.rocksdb::FilePickerMultiGet::FilePickerContext.1568429"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 145 occurrences:
; cpython/optimized/action_helpers.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/hamt.ll
; cpython/optimized/listobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/sre.ll
; cpython/optimized/tupleobject.ll
; linux/optimized/assoc_array.ll
; linux/optimized/auditsc.ll
; linux/optimized/backing-dev.ll
; linux/optimized/cistpl.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/cpuidle.ll
; linux/optimized/devinet.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dmar.ll
; linux/optimized/dsopcode.ll
; linux/optimized/dswexec.ll
; linux/optimized/e100.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/focaltech.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ipmr.ll
; linux/optimized/irq.ll
; linux/optimized/mac.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/menu.ll
; linux/optimized/nexthop.ll
; linux/optimized/pci_link.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rcu_segcblist.ll
; linux/optimized/reg.ll
; linux/optimized/scm.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/srcutree.ll
; linux/optimized/swap.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufmask.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/freepage.ll
; postgres/optimized/genam.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/ginscan.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/indexam.ll
; postgres/optimized/localtime.ll
; postgres/optimized/matview.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/partcache.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/plancat.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/procarray.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/resowner.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/syncscan.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_riscv_signal.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/qom_object.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 14
  %4 = getelementptr [2 x %struct.vlan_header.1661141], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 76 occurrences:
; cpython/optimized/_operator.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/ceval.ll
; cpython/optimized/compile.ll
; cpython/optimized/listobject.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/typevarobject.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/datagram.ll
; linux/optimized/deftree.ll
; linux/optimized/ff-core.ll
; linux/optimized/filemap.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/idr.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libata-core.ll
; linux/optimized/libfs.ll
; linux/optimized/link.ll
; linux/optimized/madvise.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memfd.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rcu_segcblist.ll
; linux/optimized/reg.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt.ll
; linux/optimized/xarray.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/async.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/hba.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regress.ll
; postgres/optimized/syncscan.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_arch_dump.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 13
  %3 = getelementptr inbounds i8, ptr %0, i64 142912
  %4 = getelementptr [65536 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 10 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/read-cache.ll
; php/optimized/browscap.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute_API.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds [0 x %struct.object_slot.1745424], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 10 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr inbounds [20 x %struct.CurveAnchorPoint.1766541], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 50172
  %4 = getelementptr [12544 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/device_pm.ll
; linux/optimized/e100.ll
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 -272
  %4 = getelementptr [17 x %struct.bio_vec.2005756], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/hamt.ll
; cpython/optimized/sre.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr [254 x %struct.FreePageBtreeInternalKey.2122197], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 23
  %4 = getelementptr [254 x %struct.FreePageBtreeInternalKey.2122197], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr [64 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
