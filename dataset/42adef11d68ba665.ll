
%"struct.re2::WalkState.2601763" = type { ptr, i32, %"struct.re2::Frag.2601723", %"struct.re2::Frag.2601723", %"struct.re2::Frag.2601723", ptr }
%"struct.re2::Frag.2601723" = type <{ i32, %"struct.re2::PatchList.2601724", i8, [3 x i8] }>
%"struct.re2::PatchList.2601724" = type { i32, i32 }

; 160 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/numeric.ll
; boost/optimized/topology.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; csmith/optimized/AbsRndNumGenerator.cpp.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libzmq/optimized/xpub.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/scripting_mainmenu.cpp.ll
; minetest/optimized/scripting_server.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quantlib/optimized/twofactormodel.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/device.ll
; spike/optimized/spike-log-parser.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/loop.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 7
  %3 = getelementptr nusw nuw %"struct.re2::WalkState.2601763", ptr %0, i64 %2
  ret ptr %3
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = getelementptr double, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
