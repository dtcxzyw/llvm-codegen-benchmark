
; 4 occurrences:
; icu/optimized/genmbcs.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/bspline.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 134 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/stgdict.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/pkgdata.ll
; jemalloc/optimized/pa_extra.ll
; jemalloc/optimized/pa_extra.pic.ll
; jemalloc/optimized/pa_extra.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_modes.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/michael.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/libnode.crypto_aes.ll
; nori/optimized/obj.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/formatting.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/pa_extra.ll
; redis/optimized/pa_extra.sym.ll
; redis/optimized/sort.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ruby/optimized/bignum.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-ms-mms.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/mpmPre.c.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/t1_enc.c.ll
; linux/optimized/intel_engine_cs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/amapMerge.c.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 26 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
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
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/i915_perf.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dptts2.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/movepick.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkObj.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; ceres/optimized/dense_cholesky.cc.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/Builder.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dstedc.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 62 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sbdLut.c.ll
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
; cjson/optimized/cJSON.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/umutablecptrie.ll
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
; spike/optimized/smalxda.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaFalse.c.ll
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/mpih-div.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
