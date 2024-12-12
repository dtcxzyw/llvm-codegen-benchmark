
; 1 occurrences:
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ugt i64 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000292(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -3
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 24
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 22 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; boost/optimized/options_description.ll
; clamav/optimized/regexec.c.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regexec.c.ll
; ipopt/optimized/IpRegOptions.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/buffer.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/regexec.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/stackwalk.ll
; php/optimized/php_reflection.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 106 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/src.ll
; casadi/optimized/monitor.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/strfn.cpp.ll
; cpython/optimized/pystate.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/Camera.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/cache-tree.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; libevent/optimized/buffer.c.ll
; libpng/optimized/pngerror.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/cpuset.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_execlists_submission.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_object.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/hilite.ll
; nix/optimized/nix-channel.ll
; nix/optimized/search.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/msgrcv.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/zMemory.ll
; openusd/optimized/env.cpp.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; slurm/optimized/reservation.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; xgboost/optimized/coll.cc.ll
; xgboost/optimized/context.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ult i64 %0, 33
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; boost/optimized/attribute_name.ll
; boost/optimized/from_chars.ll
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/distances.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; node/optimized/libnode.node_http_parser.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 24
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 20
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_opt.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/net-sysfs.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ugt i64 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

; 52 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Opline.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ugt i64 %0, 4611686018427387903
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cistpl.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp samesign ugt i64 %0, 2305843009213693951
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ugt i64 %0, 4096
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/aigUtil.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; cmake/optimized/cmIncludeCommand.cxx.ll
; cmake/optimized/cmUnsetCommand.cxx.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; nix/optimized/nix-channel.ll
; nori/optimized/obj.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stubRoutines.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_http_parser.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/logical_filters.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2147483646
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/archiveUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/pdf.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; linux/optimized/sta_info.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/memory.ll
; php/optimized/zend_alloc.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i64 %0, 7
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/align_util.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 51 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; opencv/optimized/RobustMatcher.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
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
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
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
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 9
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 5
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 18
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.node_large_page.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 12
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp samesign ugt i64 %0, 14
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 3
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp sgt i64 %0, 126
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 41
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ult i64 %0, -35
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
