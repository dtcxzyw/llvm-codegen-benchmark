
; 49 occurrences:
; libquic/optimized/p224-64.c.ll
; libwebp/optimized/ssim.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skcipher.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/random.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; yosys/optimized/abc.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 216 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/url_base.ll
; brotli/optimized/entropy_encode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; darktable/optimized/introspection_sharpen.c.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flac/optimized/iconvert.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftstroke.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; gromacs/optimized/lifetime.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5RS.c.ll
; hdf5/optimized/H5Tconv_bitfield.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Zdeflate.c.ll
; hdf5/optimized/h5ls.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; lief/optimized/bignum.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/fops.ll
; linux/optimized/kfifo.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/readpage.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/task_mmu.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; ninja/optimized/build.cc.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/zRelocate.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/tapcorrelations.ll
; quickjs/optimized/libbf.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; ruby/optimized/bignum.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f16_div.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_subMagsF128.ll
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/Base64.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/generic.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/splashscreen_sys.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; redis/optimized/lua_cmsgpack.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tprecis.c.ll
; linux/optimized/quirks.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; ocio/optimized/DynamicProperty.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/divnode.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/f64_rem.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 309 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/laplaceinterpolation.ll
; quickjs/optimized/libbf.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/deminout.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/ltp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/zinit.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 227 occurrences:
; arrow/optimized/feather.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/split.cpp.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; cpython/optimized/compile.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; folly/optimized/TDigest.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/string_piece.cc.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/exec.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MoveAutoInit.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/driver.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/dgemm_kernel.c.ll
; openblas/optimized/dtrmm_kernel_LN.c.ll
; openblas/optimized/dtrmm_kernel_LT.c.ll
; openblas/optimized/dtrmm_kernel_RN.c.ll
; openblas/optimized/dtrmm_kernel_RT.c.ll
; openblas/optimized/sgemm_kernel.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/level.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 75 occurrences:
; abc/optimized/giaCof.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/escape.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libwebp/optimized/ssim.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/process_vm_access.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
; mimalloc/optimized/segment.c.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/c_api.cc.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; openblas/optimized/dgemm_kernel.c.ll
; openblas/optimized/dtrmm_kernel_LN.c.ll
; openblas/optimized/dtrmm_kernel_LT.c.ll
; openblas/optimized/dtrmm_kernel_RN.c.ll
; openblas/optimized/dtrmm_kernel_RT.c.ll
; openblas/optimized/sgemm_kernel.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 13 occurrences:
; boost/optimized/approximately_equals.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/util.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lief/optimized/bignum.c.ll
; linux/optimized/iov_iter.ll
; oiio/optimized/hdrinput.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/rank.c.ll
; lief/optimized/ecdsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; ocio/optimized/ScanlineHelper.cpp.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
