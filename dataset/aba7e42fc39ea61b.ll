
; 67 occurrences:
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigRetFwd.c.ll
; arrow/optimized/chunked_array.cc.ll
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/kinsol_band.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; cpython/optimized/dtoa.ll
; cpython/optimized/rangeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/recentcollect.c.ll
; icu/optimized/tzfmt.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/utilities.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/llb2Flow.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_json.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/sparse-index.ll
; hermes/optimized/Base64vlq.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/iso8601cal.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/md.ll
; linux/optimized/printk_ringbuffer.ll
; openblas/optimized/dhgeqz.c.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pg_aggregate.ll
; redis/optimized/geo.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/charsets.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/mpmMap.c.ll
; git/optimized/xemit.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/io_apic.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/spell.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/replication.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 114 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; draco/optimized/obj_decoder.cc.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/index-pack.ll
; git/optimized/xmerge.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/nortrans.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/parser.ll
; libquic/optimized/constant_time_test.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_perf.ll
; linux/optimized/n_tty.ll
; linux/optimized/shmem.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; minetest/optimized/renderingengine.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; nanobind/optimized/nb_func.cpp.ll
; nix/optimized/parser-tab.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/monitoring_test.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_list.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/str.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/zic.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/networking.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_string.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/iseq.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/proctrack_pgid.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI64.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-etv.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/kdf.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 55 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/calendar.ll
; icu/optimized/timezone.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/fatent.ll
; linux/optimized/generic.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/options.c.ll
; nix/optimized/terminal.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/simdutf.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dtgsen.c.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; php/optimized/apprentice.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/regparse.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/slurmd.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 368 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/project.cpp.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/StatementFor.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; faiss/optimized/index_read.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; git/optimized/sha1.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/currpinf.ll
; icu/optimized/datefmt.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; icu/optimized/gregocal.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normlzr.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_decimfmtprops.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/olsontz.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbtz.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/schriter.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/servslkf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/stsearch.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tzrule.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucurr.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unorm.ll
; icu/optimized/uprops.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regexec.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/server.cc.ll
; libquic/optimized/tls_record.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_unix.ll
; linux/optimized/alps.ll
; linux/optimized/arp.ll
; linux/optimized/bio.ll
; linux/optimized/core.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/n_tty.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sd.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/xprtsock.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/luajit.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/codewriter.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/dfa_pass.ll
; php/optimized/file.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/buffile.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/conv.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/pg_backup_custom.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rax.ll
; redis/optimized/util.ll
; ruby/optimized/compile.ll
; ruby/optimized/console.ll
; ruby/optimized/proc.ll
; ruby/optimized/string.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/job_mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-resp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/tvbuff_composite.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 81 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/saigSimSeq.c.ll
; arrow/optimized/concatenate.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; darktable/optimized/OlympusDecompressor.cpp.ll
; git/optimized/packfile.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/utext.ll
; linux/optimized/devio.ll
; linux/optimized/irq.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dsbev.c.ll
; openblas/optimized/dsbgv.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspev.c.ll
; openblas/optimized/dspevd.c.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstev.c.ll
; openblas/optimized/dstevd.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openssl/optimized/openssl-bin-ocsp.ll
; postgres/optimized/print.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/util.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rsip.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 43 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/concatenate.cc.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; cpython/optimized/frameobject.ll
; cvc5/optimized/theory.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rematch.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/step.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/clog.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/ossl_asn1.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-netlink-nl80211.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/pci-acpi.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-mdshdr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 91 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/exorUtil.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; fmt/optimized/gtest-extra.cc.ll
; git/optimized/convert.ll
; glog/optimized/cleanup_immediately_unittest.cc.ll
; glog/optimized/cleanup_with_absolute_prefix_unittest.cc.ll
; glog/optimized/cleanup_with_relative_prefix_unittest.cc.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/iterator.ll
; linux/optimized/journal.ll
; linux/optimized/libfs.ll
; linux/optimized/mlock.ll
; linux/optimized/msync.ll
; linux/optimized/skbuff.ll
; linux/optimized/tick-sched.ll
; linux/optimized/vlv_dsi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/mm_addfreechunk.c.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openblas/optimized/dgelqs.c.ll
; openblas/optimized/dgeqrs.c.ll
; openblas/optimized/dsbev_2stage.c.ll
; openblas/optimized/dsbevd_2stage.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspgvx.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dsygvx.c.ll
; php/optimized/php_pcre.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/nbd_client.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_memchr.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; tev/optimized/ImageButton.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-reload.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp.ll
; mitsuba3/optimized/func.cpp.ll
; postgres/optimized/gist.ll
; ruby/optimized/gc.ll
; velox/optimized/AllocationPool.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; folly/optimized/DistributedMutex.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_output.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mpparse.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4frame.c.ll
; openblas/optimized/dtrexc.c.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/ompi_seq_tracker.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; php/optimized/streams.ll
; postgres/optimized/hio.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/regexec.ll
; qemu/optimized/util_range.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/acct_policy.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_char.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i32 %0, 1048576
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/sbdCut.c.ll
; arrow/optimized/csf_converter.cc.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/uchriter.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrcase.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/virtio_ring.ll
; openexr/optimized/ImfRle.cpp.ll
; openmpi/optimized/comm_ft.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/pmix_if.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/eval.ll
; ruby/optimized/string.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes_proj.c.ll
; wireshark/optimized/packet-netlink-nl80211.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; cpython/optimized/_ctypes.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uspoof_impl.ll
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; ruby/optimized/string.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 50 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/sundials_band.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cpython/optimized/_ctypes.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; eastl/optimized/EAString.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/part.c.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/planner.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/t_hash.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; slurm/optimized/node_scheduler.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; sundials/optimized/sundials_band.c.ll
; taskflow/optimized/parallel_for.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 181 occurrences:
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; cpython/optimized/rangeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/msgfmt.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/serial_core.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_darray.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/t_string.ll
; ruby/optimized/bignum.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 71 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/http1.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-http1.ll
; curl/optimized/libcurl_la-progress.ll
; cvc5/optimized/regexp_elim.cpp.ll
; darktable/optimized/print_settings.c.ll
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/gvcolor.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/filteredbrk.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/bio_test.cc.ll
; libquic/optimized/string16.cc.ll
; linux/optimized/cls_api.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/nsarguments.ll
; linux/optimized/tx.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/file.ll
; postgres/optimized/procarray.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/target_riscv_translate.c.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; ruby/optimized/class.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; yosys/optimized/smt2.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 27
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/utrace.ll
; lua/optimized/ldebug.ll
; openblas/optimized/dgelss.c.ll
; postgres/optimized/fd.ll
; redis/optimized/ldebug.ll
; ruby/optimized/array.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/sbdCore.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/gamepad.c.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; oiio/optimized/hdroutput.cpp.ll
; openmpi/optimized/pmixcc.ll
; php/optimized/xml.ll
; postgres/optimized/data.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-agentx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ult i64 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/deflate.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; html5ever-rs/optimized/3k20qvk9ylj5f8w.ll
; jq/optimized/regcomp.ll
; libevent/optimized/http.c.ll
; libquic/optimized/deflate.c.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/early-lookup.ll
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pagewalk.ll
; linux/optimized/sparse-vmemmap.ll
; lz4/optimized/lz4frame.c.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/iptc.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/network_selfuncs.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; re2/optimized/compile.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; ruby/optimized/dir.ll
; slurm/optimized/affinity.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/ns16550.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-etv.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-resp.c.ll
; wireshark/optimized/packet-sir.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/smt2_util.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/cecIso.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmWin.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/cs_etree.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/IndexLSH.cpp.ll
; git/optimized/packfile.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/utext.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/net-sysfs.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/util.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i8 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; jq/optimized/jv_print.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/x_tables.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-geonw.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i32 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/set_memory.ll
; linux/optimized/vgacon.ll
; linux/optimized/vmalloc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/fromTOML.ll
; openblas/optimized/dtgexc.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fair_tree.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 64 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/party.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; hwloc/optimized/topology-xml.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/bio.c.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/pci_link.ll
; linux/optimized/trace_uprobe.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/util_buffer.c.ll
; redis/optimized/ldebug.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/extractors.c.ll
; wireshark/optimized/packet-dect-mitel-rfp.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, 126
  %5 = and i1 %4, %3
  ret i1 %5
}

; 32 occurrences:
; git/optimized/add-patch.ll
; grpc/optimized/secure_endpoint.cc.ll
; libevent/optimized/http.c.ll
; linux/optimized/filter.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/msg.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tx.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/system_ioport.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 67108863
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/stream_buffer_decoder.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/mlme.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/pcm_lib.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 48 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/ifDec16.c.ll
; assimp/optimized/RemoveComments.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/unames.ll
; jq/optimized/jv.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/skbuff.ll
; linux/optimized/timekeeping.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/phar.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/hio.ll
; rocksdb/optimized/wfg.cc.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/giaEquiv.c.ll
; assimp/optimized/SceneCombiner.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/show-branch.ll
; graphviz/optimized/arrows.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_dp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mremap.ll
; linux/optimized/numa.ll
; linux/optimized/remap_range.ll
; llama.cpp/optimized/common.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_list.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/procarray.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/liolib.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/object_registry.cc.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/conversation.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; glog/optimized/symbolize.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; openmpi/optimized/crc.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; git/optimized/bundle-uri.ll
; git/optimized/merged.ll
; icu/optimized/uniset.ll
; linux/optimized/timekeeping.ll
; postgres/optimized/fe-misc.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/JsonExtractor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/sclBuffer.c.ll
; box2d/optimized/b2_collision.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/backend.ll
; linux/optimized/md-bitmap.ll
; postgres/optimized/detoast.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/block.cc.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/zstd_opt.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/af_packet.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
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
; php/optimized/zend_inheritance.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/ifMap.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/longobject.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/ustring.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/mmconf-fam10h_64.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; spike/optimized/sim.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 25
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/deflate.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; raylib/optimized/rmodels.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ugt i64 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sge i16 %1, %2
  %4 = icmp slt i16 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; mimalloc/optimized/alloc-aligned.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/networking.ll
; wireshark/optimized/wsgcrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ult i64 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; git/optimized/fast-import.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; openmpi/optimized/part_persist.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/cuddWindow.c.ll
; abc/optimized/ifMap.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/flow.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/utext.ll
; libevent/optimized/http.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exmisc.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/printk_ringbuffer.ll
; lodepng/optimized/lodepng.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i32 %0, -16777217
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/cuddExport.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/zdict.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationruleparser.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/mmconf-fam10h_64.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/util_buffer.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2048
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/function_internal.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/udbgutil.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/pkcs12.cc.ll
; linux/optimized/compress.ll
; linux/optimized/nsarguments.ll
; linux/optimized/range.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/fs_procfsproc.c.ll
; openblas/optimized/dgebrd.c.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/varchar.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/migration_block.c.ll
; redis/optimized/lgc.ll
; slurm/optimized/hostlist.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/blk-lib.ll
; linux/optimized/dm-stats.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/audio_audio.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-netflow.c.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaSatLE.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flac/optimized/stream_decoder.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/libata-core.ll
; linux/optimized/yenta_socket.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/JSArray.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/uchar.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/exoparg1.ll
; linux/optimized/hooks.ll
; linux/optimized/md.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; redis/optimized/networking.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-asterix.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i64 %0, 4294967295
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/lexer.ll
; cpython/optimized/longobject.ll
; hermes/optimized/zip.c.ll
; jq/optimized/reggnu.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/reggnu.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/lapacke_dgeev_work.c.ll
; openblas/optimized/lapacke_dgeevx_work.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openblas/optimized/lapacke_dgges_work.c.ll
; openblas/optimized/lapacke_dggesx_work.c.ll
; openblas/optimized/lapacke_dstemr_work.c.ll
; postgres/optimized/jsonpath_scan.ll
; qemu/optimized/block_file-posix.c.ll
; slurm/optimized/client.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lz4/optimized/lz4hc.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/coo_converter.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/genmbcs.ll
; icu/optimized/gregocal.ll
; icu/optimized/rematch.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/fair.ll
; linux/optimized/io_apic.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dpteqr.c.ll
; openblas/optimized/dsteqr.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; wireshark/optimized/netscaler.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ugt i64 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; icu/optimized/ustrtrns.ll
; php/optimized/dow.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/t_set.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sgt i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/utrace.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 82
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/stream_encoder.c.ll
; protobuf/optimized/generated_enum_util.cc.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ult i32 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/rbt_rule.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ult i64 %0, 65534
  %5 = and i1 %4, %3
  ret i1 %5
}

; 88 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaTsim.c.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utrace.ll
; postgres/optimized/wparser_def.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; linux/optimized/intel_vrr.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; slurm/optimized/bitstring.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; linux/optimized/balloc.ll
; lua/optimized/loslib.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i64 %0, 2305843005455597567
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/acbMfs.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; icu/optimized/ustrcase.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/hdroutput.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/add-interactive.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/normalizer2impl.ll
; node/optimized/libnode.crypto_clienthello.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/file-blf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne i64 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/longobject.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/timezone.ll
; icu/optimized/ustrcase.ll
; linux/optimized/net_dim.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ult i32 %0, 18
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp slt i64 %0, 25
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/intel_wopcm.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unesctrn.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
