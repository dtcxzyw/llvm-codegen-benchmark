
%"class.std::unique_ptr.41.1565381" = type { %"struct.std::__uniq_ptr_data.42.1565382" }
%"struct.std::__uniq_ptr_data.42.1565382" = type { %"class.std::__uniq_ptr_impl.43.1565383" }
%"class.std::__uniq_ptr_impl.43.1565383" = type { %"class.std::tuple.44.1565384" }
%"class.std::tuple.44.1565384" = type { %"struct.std::_Tuple_impl.45.1565385" }
%"struct.std::_Tuple_impl.45.1565385" = type { %"struct.std::_Head_base.48.1565386" }
%"struct.std::_Head_base.48.1565386" = type { ptr }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }

; 108 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/notes.ll
; git/optimized/resolve-undo.ll
; git/optimized/show-ref.ll
; git/optimized/wt-status.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtptngen.ll
; icu/optimized/gencnval.ll
; icu/optimized/locbund.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/n2builder.ll
; icu/optimized/ppucd.ll
; icu/optimized/region.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucol_swp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/tls_cbc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/bio_readbuffer_test-bin-bio_readbuffer_test.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_accelerator_blacklist.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/rax.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [10 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 44 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/aes.ll
; linux/optimized/af_packet.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/inflate.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_native.ll
; linux/optimized/services.ll
; linux/optimized/sha3_generic.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/ginget.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/json_dumper.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr [0 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 71 occurrences:
; abc/optimized/abcNames.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/usage.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_scientific.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/rbt_set.ll
; icu/optimized/rematch.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; lief/optimized/debug.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; lua/optimized/liolib.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; msdfgen/optimized/shape-description.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/allgather.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/md5.ll
; php/optimized/mod_files.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; ruby/optimized/sha2.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 32 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mballoc.ll
; linux/optimized/mcast.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/connect_utils.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/pg_backup_db.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/evdev.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/ttm_resource.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/regexp.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-nvme-rdma.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [24 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 170 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/decompress.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/add.ll
; git/optimized/diff-delta.ll
; git/optimized/dir.ll
; git/optimized/fast-import.ll
; git/optimized/ls-files.ll
; git/optimized/varint.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/unames.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/cipher.c.ll
; libquic/optimized/dsa.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/hexdump.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/ssl_msg.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nix/optimized/print.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/crypt_freesec.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/phpdbg_list.ll
; php/optimized/stream.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_parser.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; slurm/optimized/KangarooTwelve.ll
; slurm/optimized/gpu_nvml.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/check_sat_result.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %"class.std::unique_ptr.41.1565381"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 25 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/operations_shorthand_vorbiscomment.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rcore.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 93 occurrences:
; cpython/optimized/dictobject.ll
; cpython/optimized/lexer.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/optimizer.ll
; linux/optimized/af_unix.ll
; linux/optimized/auditsc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/conditional.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/focaltech.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/indirect.ll
; linux/optimized/input.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/keyring.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/process_64.ll
; linux/optimized/readpage.ll
; linux/optimized/sch_api.ll
; linux/optimized/services.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/amutils.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execCurrent.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/formatting.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/params.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/plancat.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/ifTune.c.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Triple.cpp.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [7 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [17 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/dsutils.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci.ll
; postgres/optimized/hashutil.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 18
  %3 = zext i8 %2 to i64
  %4 = getelementptr [27 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
