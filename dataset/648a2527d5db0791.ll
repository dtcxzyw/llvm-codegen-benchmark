
%struct.EventNotifier.2707692 = type { i32, i32, i8 }
%struct._StackType.2710311 = type { i32, i32, %union.anon.3.2710312 }
%union.anon.3.2710312 = type { %struct.anon.6.2710313 }
%struct.anon.6.2710313 = type { ptr, %union.StkPtrType.2710314, %union.StkPtrType.2710314 }
%union.StkPtrType.2710314 = type { i64 }
%"class.std::vector.2828352" = type { %"struct.std::_Vector_base.2828353" }
%"struct.std::_Vector_base.2828353" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828354" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828354" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828355" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828355" = type { ptr, ptr, ptr }

; 301 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/record_ostream.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/topology.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/gradient_checker.cc.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inet.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/git.ll
; git/optimized/match-trees.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/scanner.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/locid.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv_u32.ll
; jq/optimized/lexer.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; libquic/optimized/v3_alt.c.ll
; libuv/optimized/inet.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/video_homography.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/JvmLauncher.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classFileStream.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/klassFactory.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/output.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_constants.ll
; pocketpy/optimized/lexer.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/sort.ll
; rocksdb/optimized/file_indexer.cc.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; slurm/optimized/file_functions.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 23 occurrences:
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; glslang/optimized/Intermediate.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTree.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 87 occurrences:
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; clamav/optimized/pdf.c.ll
; faiss/optimized/HNSW.cpp.ll
; git/optimized/attr.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; icu/optimized/decNumber.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; jq/optimized/regenc.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/trace_events.ll
; linux/optimized/tso.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/keyval_lex.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/hba.ll
; postgres/optimized/initdb.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/quote.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_parser.ll
; qemu/optimized/block.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 16 occurrences:
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/IiqDecoder.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; linux/optimized/build_utility.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/list.ll
; postgres/optimized/partprune.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 28
  %6 = ashr i64 %5, 32
  %7 = getelementptr %struct.EventNotifier.2707692, ptr %0, i64 %6
  ret ptr %7
}

; 85 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/saigSimMv.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/data.cc.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/record_ostream.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/ref-cache.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/grid.c.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustdio.ll
; icu/optimized/util.ll
; jq/optimized/bytecode.ll
; jq/optimized/regexec.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/virtualSpaceNode.ll
; openspiel/optimized/nfg_game_test.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/scdf.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 27
  %6 = ashr i64 %5, 32
  %7 = getelementptr nusw %struct._StackType.2710311, ptr %0, i64 %6
  ret ptr %7
}

; 30 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 29
  %6 = ashr i64 %5, 32
  %7 = getelementptr nusw nuw %"class.std::vector.2828352", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
