
%struct.rb_builtin_function.2601343 = type { ptr, i32, i32, ptr }
%struct.NodeLinks.2819557 = type { %class.btAlignedObjectArray.104.2819558 }
%class.btAlignedObjectArray.104.2819558 = type <{ %class.btAlignedAllocator.105.2819559, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105.2819559 = type { i8 }
%struct.io_tlb_slot.3537771 = type { i64, i64, i32 }
%union.TValue.3680757 = type { i64 }

; 222 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/sfmArea.c.ll
; arrow/optimized/encode_internal.cc.ll
; c3c/optimized/diagnostics.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/apply.ll
; git/optimized/combine-diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/path.ll
; git/optimized/sequencer.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/commit.ll
; linux/optimized/namei.ll
; linux/optimized/super.ll
; linux/optimized/tdls.ll
; meshlab/optimized/baseio.cpp.ll
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
; opencv/optimized/connectedcomponents.cpp.ll
; openmpi/optimized/coll_han_algorithms.ll
; openmpi/optimized/keyval_lex.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/fe-auth-scram.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ruby.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-mount.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 18 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/sequencer.ll
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; postgres/optimized/parallel.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.rb_builtin_function.2601343, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 229 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/to_chars.ll
; boost/optimized/topology.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/huf_compress.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/apply.ll
; git/optimized/bloom.ll
; git/optimized/connect.ll
; git/optimized/match-trees.ll
; git/optimized/mv.ll
; git/optimized/patch-id.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/ref-filter.ll
; git/optimized/shell.ll
; git/optimized/xpatience.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; hdf5/optimized/H5LTanalyze.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/uloc.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/net.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerStateEstimator.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/bargaining.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-req.ll
; openusd/optimized/patchTree.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/sccp.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/ceval.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/unparser.cc.ll
; re2/optimized/compile.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/async.ll
; rocksdb/optimized/internal_stats.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/topology_tree.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wolfssl/optimized/ssl.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/freduce.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/sbdCore.c.ll
; icu/optimized/gencnval.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 27
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/verCore.c.ll
; bullet3/optimized/b3DNA.ll
; clamav/optimized/openioc.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/wildcard.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/env.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/schedutils.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 13 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct.NodeLinks.2819557, ptr %0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 28
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 21
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct.io_tlb_slot.3537771, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %union.TValue.3680757, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/pkgitems.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
