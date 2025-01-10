
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp samesign ult i32 %0, 10
  %4 = or i1 %3, %2
  ret i1 %4
}

; 379 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/kitDsd.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/debug.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; bullet3/optimized/btConvexHull.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/hashtab.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/regerror.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/lexer.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/config.ll
; git/optimized/range-diff.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regerror.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/catchup.c.ll
; icu/optimized/anytrans.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regparse.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libquic/optimized/url_canon_etc.cc.ll
; libquic/optimized/v3_utl.c.ll
; libuv/optimized/stream.c.ll
; linux/optimized/addrlabel.ll
; linux/optimized/apic.ll
; linux/optimized/blktrace.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/dma-buf.ll
; linux/optimized/dquot.ll
; linux/optimized/ds.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-input.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/irq.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/virtio.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regerror.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/liolib.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nix/optimized/processes.ll
; node/optimized/stream.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_wcschr.c.ll
; oiio/optimized/formatspec.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/os.ll
; openjdk/optimized/type.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/pmix_event_notification.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; php/optimized/zip.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/clauses.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/inval.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_shdepend.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/relfilenumbermap.ll
; postgres/optimized/slot.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/xlogutils.ll
; proj/optimized/c_api.cpp.ll
; qemu/optimized/net_filter.c.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/blocked.ll
; redis/optimized/ldebug.ll
; redis/optimized/quicklist.ll
; ruby/optimized/console.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/allocate_msg.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_launch.ll
; slurm/optimized/trigger_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yosys/optimized/hierarchy.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_check_table.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_lazy_table.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 41
  %3 = icmp eq i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 396 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/_zoneinfo.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
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
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/charstr.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/unistr.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
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
; lief/optimized/x509.c.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/dm.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltablib.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
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
; node/optimized/libnode.node_errors.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/watershed.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/obu.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/spi.ll
; qemu/optimized/hw_ide_core.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltablib.ll
; ruby/optimized/vm.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/spank.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_sprintf.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/special.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp sgt i32 %0, 255
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; hwloc/optimized/topology-nvml.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; php/optimized/zend_hash.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/topo_base_cart_create.ll
; postgres/optimized/elog.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/lru_cache.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp sgt i32 %0, 30
  %4 = or i1 %3, %2
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddGroup.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; icu/optimized/tzrule.ll
; jq/optimized/jv.ll
; linux/optimized/8250_port.ll
; linux/optimized/serial_core.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-bcast.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-gather.ll
; openmpi/optimized/libmpi_c_profile_la-gather_init.ll
; openmpi/optimized/libmpi_c_profile_la-gatherv.ll
; openmpi/optimized/libmpi_c_profile_la-gatherv_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; openmpi/optimized/libmpi_c_profile_la-igather.ll
; openmpi/optimized/libmpi_c_profile_la-igatherv.ll
; openmpi/optimized/libmpi_c_profile_la-iscatter.ll
; openmpi/optimized/libmpi_c_profile_la-iscatterv.ll
; openmpi/optimized/libmpi_c_profile_la-scatter.ll
; openmpi/optimized/libmpi_c_profile_la-scatter_init.ll
; openmpi/optimized/libmpi_c_profile_la-scatterv.ll
; openmpi/optimized/libmpi_c_profile_la-scatterv_init.ll
; openmpi/optimized/rmaps_rank_file.ll
; openspiel/optimized/pathfinding.cc.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/step_io.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wolfssl/optimized/ssl.c.ll
; xgboost/optimized/multiclass_metric.cc.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/nwkSpeedup.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/utrace.ll
; linux/optimized/md.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/spi.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-megaco.c.ll
; z3/optimized/polynomial.cpp.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 131 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/unit_test_log.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; c3c/optimized/sema_expr.c.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/darkroom.c.ll
; draco/optimized/obj_decoder.cc.ll
; git/optimized/graph.ll
; git/optimized/rerere.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/selectioncollection.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/rw.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/arena.c.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; openjdk/optimized/SDE.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/ir_ra.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/regerror.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp slt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; freetype/optimized/ftbase.c.ll
; libevent/optimized/event_tagging.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; redis/optimized/db.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; libquic/optimized/url_canon_relative.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; opencv/optimized/contrast_preserve.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uts46.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_gem.ll
; linux/optimized/gro.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; minetest/optimized/chat.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/sequence_token.cc.ll
; linux/optimized/fair.ll
; linux/optimized/p4.ll
; linux/optimized/rsrc_nonstatic.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_wcsncmp.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/stabilizer.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/subnode.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/mew.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hooks.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; spike/optimized/fdt.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/sclBuffer.c.ll
; linux/optimized/nfs4session.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; openjdk/optimized/cfgnode.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = icmp ult i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp uge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/GVN.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ugt i32 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/cmsio0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ugt i32 %0, 99
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000570(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ule i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/unpack-objects.ll
; gromacs/optimized/tmpi_init.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; linux/optimized/intel_color.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/vectorIntrinsics.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/macro.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp ne i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  %3 = icmp ugt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcSat.c.ll
; linux/optimized/rtmutex_api.ll
; php/optimized/scanf.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 512
  %3 = icmp uge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 126
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openblas/optimized/dlalsd.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/superGate.c.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; linux/optimized/mlme.ll
; llvm/optimized/VectorUtils.cpp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/topo_base_graph_create.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcLut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 15
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/hashtab.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/recvol.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1073741824
  %3 = icmp ule i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/matrix.ll
; linux/optimized/percpu.ll
; lvgl/optimized/lv_span.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp ugt i32 %0, 32767
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000516(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 5
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/shape-description.cpp.ll
; postgres/optimized/acl.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 59
  %3 = icmp eq i32 %1, 59
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ult i32 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_cursor.ll
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = icmp samesign ult i32 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 65535
  %3 = icmp ne i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000512(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 16
  %3 = icmp uge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp eq i32 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ugt i32 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nfs2xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp ugt i32 %0, 1024
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/cct.cpp.ll
; xgboost/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ult i32 %0, 100
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
