
; 18 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; folly/optimized/Subprocess.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; re2/optimized/compile.cc.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -134218160
  %3 = icmp ult i64 %2, -134217728
  %4 = select i1 %3, i32 16777216, i32 %0
  ret i32 %4
}

; 139 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sscSat.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmCPackComponentGroup.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/binascii.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pretty.ll
; git/optimized/replay.ll
; git/optimized/setup.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/gregoimp.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ebda.ll
; linux/optimized/fan_core.ll
; linux/optimized/irq.ll
; linux/optimized/lifebook.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/sit.ll
; linux/optimized/tree.ll
; linux/optimized/virtgpu_kms.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mitsuba3/optimized/qmc.cpp.ll
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
; nghttp2/optimized/nghttp2_session.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openmpi/optimized/oob_tcp_connection.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-ec_deprecated.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-ec_deprecated.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; postgres/optimized/datetime.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/timestamp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; redis/optimized/intset.ll
; redis/optimized/net.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/locktree.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 65
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 64 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cpython/optimized/listobject.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/fib_trie.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; postgres/optimized/preproc.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
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
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 1, i32 %0
  ret i32 %3
}

; 47 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 24 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/bridge.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; darktable/optimized/avif.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -34359737848001
  %3 = icmp ult i64 %2, -34359737856000
  %4 = select i1 %3, i64 4294967237, i64 %0
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/abc.c.ll
; cpython/optimized/compile.ll
; linux/optimized/audit_tree.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/clntxdr.ll
; linux/optimized/intel_lpe_audio.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/uncore.ll
; linux/optimized/xdr.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 48
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 47 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbMan.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; csmith/optimized/ArrayVariable.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/wrtxml.ll
; linux/optimized/hid-input.ll
; linux/optimized/sd.ll
; php/optimized/strtod.ll
; postgres/optimized/async.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = icmp ult i32 %2, -1073
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 12 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/clntxdr.ll
; linux/optimized/fork.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/output_core.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/xdr.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1900
  %3 = icmp sgt i32 %2, 1979
  %4 = select i1 %3, i32 -3880, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 63
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
